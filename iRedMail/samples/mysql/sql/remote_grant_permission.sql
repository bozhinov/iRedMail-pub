-- Grant access privilege to ${MYSQL_ROOT_USER}@${MYSQL_GRANT_HOST} ...'

USE mysql;

-- Allow access from MYSQL_GRANT_HOST with password
GRANT ALL PRIVILEGES ON *.* TO 'PH_MYSQL_ROOT_USER'@'PH_MYSQL_GRANT_HOST' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON *.* TO 'PH_MYSQL_ROOT_USER'@'PH_HOSTNAME' WITH GRANT OPTION;

FLUSH PRIVILEGES;
