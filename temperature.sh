#!/bin/bash

echo -n "Enter temperature (F) : "
read tf
# formula Tc=(5/9)*(Tf-32)
tc=$(echo "scale=4;(5/9)*($tf-32)"|bc)
tk=$(echo "scale=4;$tc+273.15"|bc)
echo "Temperature (C) = $tc"
echo "Temperature (K) = $tk"
exit 1
