!/bin/bash

db_user="" # Enter your username
db_password="" # Enter your password
db_name="" # Enter your database name

mysql -u "$db_user" -p"$db_password" -e "SELECT * FROM $db_name;" && \
echo "Successful Authentication MySQL" || \
echo "Authentication failed"
