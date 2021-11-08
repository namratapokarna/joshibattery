@echo off
rem -- Check if argument is INSTALL or REMOVE

if not ""%1"" == ""INSTALL"" goto remove

if exist "C:\Bitnami\WORDPR~1.1-0\mysql\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\mysql\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\WORDPR~1.1-0\postgresql\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\postgresql\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\WORDPR~1.1-0\elasticsearch\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\elasticsearch\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\WORDPR~1.1-0\logstash\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\logstash\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\WORDPR~1.1-0\kibana\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\kibana\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\WORDPR~1.1-0\apache2\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\apache2\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\WORDPR~1.1-0\apache-tomcat\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\apache-tomcat\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\WORDPR~1.1-0\resin\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\resin\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\WORDPR~1.1-0\activemq\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\activemq\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\WORDPR~1.1-0\openoffice\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\openoffice\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\WORDPR~1.1-0\subversion\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\subversion\scripts\serviceinstall.bat" INSTALL)
rem RUBY_APPLICATION_INSTALL
if exist "C:\Bitnami\WORDPR~1.1-0\mongodb\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\mongodb\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\WORDPR~1.1-0\lucene\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\lucene\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\WORDPR~1.1-0\third_application\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\third_application\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\WORDPR~1.1-0\nginx\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\nginx\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\WORDPR~1.1-0\php\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\php\scripts\serviceinstall.bat" INSTALL)
goto end

:remove

if exist "C:\Bitnami\WORDPR~1.1-0\third_application\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\third_application\scripts\serviceinstall.bat")
if exist "C:\Bitnami\WORDPR~1.1-0\lucene\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\lucene\scripts\serviceinstall.bat")
if exist "C:\Bitnami\WORDPR~1.1-0\mongodb\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\mongodb\scripts\serviceinstall.bat")
rem RUBY_APPLICATION_REMOVE
if exist "C:\Bitnami\WORDPR~1.1-0\subversion\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\subversion\scripts\serviceinstall.bat")
if exist "C:\Bitnami\WORDPR~1.1-0\openoffice\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\openoffice\scripts\serviceinstall.bat")
if exist "C:\Bitnami\WORDPR~1.1-0\resin\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\resin\scripts\serviceinstall.bat")
if exist "C:\Bitnami\WORDPR~1.1-0\activemq\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\activemq\scripts\serviceinstall.bat")
if exist "C:\Bitnami\WORDPR~1.1-0\apache-tomcat\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\apache-tomcat\scripts\serviceinstall.bat")
if exist "C:\Bitnami\WORDPR~1.1-0\apache2\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\apache2\scripts\serviceinstall.bat")
if exist "C:\Bitnami\WORDPR~1.1-0\kibana\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\kibana\scripts\serviceinstall.bat")
if exist "C:\Bitnami\WORDPR~1.1-0\logstash\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\logstash\scripts\serviceinstall.bat")
if exist "C:\Bitnami\WORDPR~1.1-0\elasticsearch\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\elasticsearch\scripts\serviceinstall.bat")
if exist "C:\Bitnami\WORDPR~1.1-0\postgresql\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\postgresql\scripts\serviceinstall.bat")
if exist "C:\Bitnami\WORDPR~1.1-0\mysql\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\mysql\scripts\serviceinstall.bat")
if exist "C:\Bitnami\WORDPR~1.1-0\php\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\php\scripts\serviceinstall.bat")
if exist "C:\Bitnami\WORDPR~1.1-0\nginx\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\WORDPR~1.1-0\nginx\scripts\serviceinstall.bat")
:end
