# SysAdminUtils
Welcome to the MegaBytes project! This GitHub repository contains a Bash script designed to test authentication with a MySQL database. The script uses variables to store authentication information and executes a MySQL command to verify the connection.

## Script Description

The Bash script included in this repository allows you to test authentication with a MySQL database. It performs a simple SELECT query to validate the database connection. If the connection is successful, a success message is displayed.

The script is primarily intended to serve as an example for the MegaBytes project. It can be used as a base for other Bash scripts that require MySQL operations, or as an example to learn how to work with Bash scripts and databases.

## How to Use This Script

1. Clone this repository to your local machine.
2. Ensure that MySQL is installed on your system.
3. Modify the `db_user`, `db_password`, and `db_name` variables in the script to match your database settings.
4. Run the Bash script:

```bash
bash test_authentication.sh
