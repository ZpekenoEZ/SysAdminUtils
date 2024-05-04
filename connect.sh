!/bin/bash

db_user="c_john"
db_password="KtR8%eLv45^=C4u"
db_name="test"

mysql -u "$db_user" -p"$db_password" -e "SELECT * FROM $db_name;" && \
echo "Successful Authentication MySQL" || \
echo "Authentication failed"
