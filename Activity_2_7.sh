#2-	Print login, full name (comment) and home directory of all users.( Pri#nt each line preceded by a line number)


awk -F : '{print NR,$1,$5,$6}' /etc/passwd



