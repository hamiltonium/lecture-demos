cat frankenstein.txt | tr "[:upper:]" "[:lower:]" | tr -c "[:alnum:]" "\n" | grep -v "^$" | sort | uniq -c | head -n 1
