#!/bin/sh
clear
sh solution.sh > output1.txt
diff dest1.txt output1.txt
