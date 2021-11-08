@echo off
rem -- Check if argument is INSTALL or REMOVE

if not ""%1"" == ""INSTALL"" goto remove

"C:\Bitnami\wordpress-5.8.1-0/mariadb\bin\mysqld.exe" --install "wordpressMariaDB" --defaults-file="C:\Bitnami\wordpress-5.8.1-0/mariadb\my.ini"

net start "wordpressMariaDB" >NUL
goto end

:remove
rem -- STOP SERVICES BEFORE REMOVING

net stop "wordpressMariaDB" >NUL
"C:\Bitnami\wordpress-5.8.1-0/mariadb\bin\mysqld.exe" --remove "wordpressMariaDB"

:end
exit
