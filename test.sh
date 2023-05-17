#!/bin/sh
# Copyright <c> 2023 The-GO-Dragons Licensed Under MIT
clear
sh solution.sh > output1.txt
diff dest1.txt output1.txt
