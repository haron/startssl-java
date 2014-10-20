#!/bin/bash
KEYTOOL=keytool
#KEYSTORE=%JAVA_HOME%\lib\security\cacerts
PASSWORD=changeit
echo "Importing StartSSL certificates into " >> run.log
$KEYTOOL -import -trustcacerts -storepass %PASSWORD% -noprompt -alias startcom.ca -file ca.crt >> run.log
$KEYTOOL -import -trustcacerts -storepass %PASSWORD% -noprompt -alias startcom.ca.sub.class1 -file sub.class1.server.ca.crt >> run.log
$KEYTOOL -import -trustcacerts -storepass %PASSWORD% -noprompt -alias startcom.ca.sub.class2 -file sub.class2.server.ca.crt >> run.log
$KEYTOOL -import -trustcacerts -storepass %PASSWORD% -noprompt -alias startcom.ca.sub.class3 -file sub.class3.server.ca.crt >> run.log
$KEYTOOL -import -trustcacerts -storepass %PASSWORD% -noprompt -alias startcom.ca.sub.class4 -file sub.class4.server.ca.crt >> run.log
