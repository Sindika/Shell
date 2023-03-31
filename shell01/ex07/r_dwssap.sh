cat /etc/passwd | awk FNR%2==0 | cut -d':' -f 1 | rev | sort -rn |  cat /etc/passwd | awk FNR%2==0 | cut -d':' -f 1 | rev | sort -r |awk 'NR>= ENVIRON["FT_LINE1"] && FNR <= ENVIRON["FT_LINE2"]' | sed 's/$/,/' | tr '\n' ' ' | sed 's/, *$/./'

