#8-  Get the sum of all accounts id’s



awk -F':' '{sum+=$3;} END{print sum;}' /etc/passwd






