cat /etc/passwd | sort -r -k 1 | head -n 5 | cut -d : -f 1
