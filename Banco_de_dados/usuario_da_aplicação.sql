CREATE USER 'agenda_guilherme'@'localhost' IDENTIFIED WITH mysql_native_password BY 'agenda321'; 
grant select, insert, update, delete on agenda.* to 'agenda_guilherme'@'localhost';