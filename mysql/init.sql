Alter user 'lamp_db_user'@'%' IDENTIFIED BY 'lamp_PW';
GRANT ALL PRIVILEGES ON *.* TO 'lamp_db_user'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;

