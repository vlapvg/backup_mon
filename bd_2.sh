#!/Bin/bash
cd /etc/mysql; mysql; create database scomp;
\ create database ship; create database spain; 
\mysqldump -u root -p scomp.sql > scomp; 
\mysqldump -u root -p ship.sql > ship; 
\mysqldump -u root -p spain.sql > spain

