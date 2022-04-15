#3-Print login, uid and full name (comment) of those uid is greater than 500




awk -F : '$3>500 {print $1,$3,$5}' /etc/passwd


