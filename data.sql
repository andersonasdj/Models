CREATE USER 'seuuser'@'%' IDENTIFIED BY 'suasenha';
GRANT ALL PRIVILEGES ON * . * TO 'seuuser'@'%';
GRANT ALL PRIVILEGES ON *.* TO 'seuuser'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
create database seubanco character set utf8mb4 collate utf8mb4_bin;
exit
