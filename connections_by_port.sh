netstat -n | grep tcp | tr -s ' ' | cut -d ' ' -f 4 | cut -d : -f 2 |sort -n | uniq -c | sort -n

