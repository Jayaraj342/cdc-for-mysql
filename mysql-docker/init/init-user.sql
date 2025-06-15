-- This script executes only on first container startup
CREATE USER 'app'@'%' IDENTIFIED BY 'app123';
GRANT SELECT, RELOAD, SHOW DATABASES, REPLICATION SLAVE, REPLICATION CLIENT ON *.* TO 'app'@'%';
FLUSH PRIVILEGES;