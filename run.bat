cd %~dp0
"%JAVA_HOME%\bin\keytool" -import -trustcacerts -keystore "%JAVA_HOME%\jre\lib\security\cacerts" -storepass changeit -noprompt -alias startcom.ca -file ca.crt >> run.log
"%JAVA_HOME%\bin\keytool" -import -trustcacerts -keystore "%JAVA_HOME%\jre\lib\security\cacerts" -storepass changeit -noprompt -alias startcom.ca.sub.class1 -file sub.class1.server.ca.crt >> run.log
"%JAVA_HOME%\bin\keytool" -import -trustcacerts -keystore "%JAVA_HOME%\jre\lib\security\cacerts" -storepass changeit -noprompt -alias startcom.ca.sub.class2 -file sub.class2.server.ca.crt >> run.log
"%JAVA_HOME%\bin\keytool" -import -trustcacerts -keystore "%JAVA_HOME%\jre\lib\security\cacerts" -storepass changeit -noprompt -alias startcom.ca.sub.class3 -file sub.class3.server.ca.crt >> run.log
"%JAVA_HOME%\bin\keytool" -import -trustcacerts -keystore "%JAVA_HOME%\jre\lib\security\cacerts" -storepass changeit -noprompt -alias startcom.ca.sub.class4 -file sub.class4.server.ca.crt >> run.log
