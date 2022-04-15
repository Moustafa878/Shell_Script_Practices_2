#5-  	Print line from 5 to 15 from /etc/passwd 



awk -F : 'NR>=5{print NR,$0}NR==15{exit}' /etc/passwd

