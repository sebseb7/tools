netstat -np | grep tcp | tr -s ' ' | cut -d ' ' -f 7 | sort | uniq -c | sort -n
