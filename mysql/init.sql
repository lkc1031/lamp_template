Alter user 'lamp_db_user'@'%' IDENTIFIED WITH mysql_native_password BY 'lamp_PW';
GRANT ALL PRIVILEGES ON *.* TO 'lamp_db_user'@'%';
FLUSH PRIVILEGES;

