#!/bin/bash

echo -n "Enter temperature (F) : "
read tf
# formula Tc=(5/9)*(Tf-32)
tc=$(echo "scale=4;(5/9)*($tf-32)"|bc)
echo "Temperature (C) = $tc"
exit 1
