#==============================================================================
#  Date       Vers  Who  Description
# -----------------------------------------------------------------------------
# 08-Jun-24  1.0.0  DWW  Added commands RESET, RSFEC, and TXPRE
#==============================================================================
LOOPBACK_API_VERSION=1.0.0

#==============================================================================
# AXI register definitions
#==============================================================================
LOOPBACK_BASE=0x1000
    REG_RESET=$((LOOPBACK_BASE + 0*4))
    REG_RSFEC=$((LOOPBACK_BASE + 1*4))
    REG_TXPRE=$((LOOPBACK_BASE + 2*4))

#==============================================================================
# This strips underscores from a string and converts it to decimal
#==============================================================================
strip_underscores()
{
    local stripped=$(echo $1 | sed 's/_//g')
    echo $((stripped))
}
#==============================================================================


#==============================================================================
# This displays the upper 32 bits of an integer
#==============================================================================
upper32()
{
    local value=$(strip_underscores $1)
    echo $(((value >> 32) & 0xFFFFFFFF))
}
#==============================================================================



#==============================================================================
# This displays the lower 32 bits of an integer
#==============================================================================
lower32()
{
    local value=$(strip_underscores $1)
    echo $((value & 0xFFFFFFFF))
}
#==============================================================================


#==============================================================================
# This reads a PCI register and displays its value in decimal
#==============================================================================
read_reg()
{
    # Capture the value of the AXI register
    pcireg -dec $1
}
#==============================================================================



#==============================================================================
# Displays the version of the RTL bitstream
#==============================================================================
get_rtl_version()
{
    local major=$(read_reg 0)
    local minor=$(read_reg 4)
    local revis=$(read_reg 8)
    echo ${major}.${minor}.${revis}
}
#==============================================================================


#==============================================================================
# Displays 1 if bitstream is loaded, otherwise displays "0"
#==============================================================================
is_bitstream_loaded()
{
    reg=$(read_reg 0)
    test $reg -ne $((0xFFFFFFFF)) && echo "1" || echo "0"
}
#==============================================================================



#==============================================================================
# This resets all of the packet-producing and receiving logic
#==============================================================================
reset()
{
    pcireg $REG_RESET 1
    while [ $(read_reg $REG_RESET) -ne 0 ]; do
        sleep .01
    done
}
#==============================================================================


#==============================================================================
# This sets the pre-emphasis value for the CMAC TX path.
#
# Valid values are 0 thru 31
#==============================================================================
txpre()
{    
    local value=$1

    # Does the user just want to print out the value?
    if [ "$value" == "" ]; then
        read_reg $REG_TXPRE
        return
    fi

    # Ensure the value provided by the user is between 0 and 31
    if [ $value -lt 0 ] || [ $value -gt 31 ]; then
        echo "Invalid value [$value] on txpre" 1>&2
        return
    fi

    # Change the TXPRE setting
    pcireg $REG_TXPRE $value

    # Reset the system to allow the new setting to take effect
    reset
}
#==============================================================================




#==============================================================================
# Enables or disables RS-FEC on the Ethernert CMAC modules
#==============================================================================
rsfec()
{
    local value=$1
    if [ "$value" == "" ]; then
        read_reg $REG_RSFEC
        return
    fi

    # Convert "on" and "off" to 1 and 0 respectively
    test $value == "on"  && value=1
    test $value == "off" && value=0

    # Change the RSFEC setting
    pcireg $REG_RSFEC $value

    # Reset the system to allow the new setting to take effect
    reset
}
#==============================================================================




