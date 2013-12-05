cd %~dp0
set KEYTOOL=%JAVA_HOME%\bin\keytool
set KEYSTORE=%JAVA_HOME%\lib\security\cacerts
set PASSWORD=changeit
echo "Importing StartSSL certificates into %KEYSTORE%" >> run.log
"%KEYTOOL%" -import -trustcacerts -keystore "%KEYSTORE%" -storepass %PASSWORD% -noprompt -alias startcom.ca -file ca.crt >> run.log
"%KEYTOOL%" -import -trustcacerts -keystore "%KEYSTORE%" -storepass %PASSWORD% -noprompt -alias startcom.ca.sub.class1 -file sub.class1.server.ca.crt >> run.log
"%KEYTOOL%" -import -trustcacerts -keystore "%KEYSTORE%" -storepass %PASSWORD% -noprompt -alias startcom.ca.sub.class2 -file sub.class2.server.ca.crt >> run.log
"%KEYTOOL%" -import -trustcacerts -keystore "%KEYSTORE%" -storepass %PASSWORD% -noprompt -alias startcom.ca.sub.class3 -file sub.class3.server.ca.crt >> run.log
"%KEYTOOL%" -import -trustcacerts -keystore "%KEYSTORE%" -storepass %PASSWORD% -noprompt -alias startcom.ca.sub.class4 -file sub.class4.server.ca.crt >> run.log
