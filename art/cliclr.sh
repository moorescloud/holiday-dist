#!/bin/bash
#
# Set the string a particular colour, passed on the comandline as 0xRRGGBB
#
PID=$$
PIDX=`printf '0x%06X' $PID`
SPIN0="0x000010
$PIDX
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1
$1"
echo "$SPIN0">/run/compose.fifo
exit 0
