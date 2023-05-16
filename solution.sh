awk -F'|' 'BEGIN{print "col1 - col2 - col3"; i=0} { i += $3;print $1" - "$2" - "$3} END{ print i }' data.txt
