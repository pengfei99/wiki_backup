a:68:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Java key store";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"Pre-requis:";}i:2;i:30;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:41;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:41;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:109:"Before importing private key and certificate in the keystore, you must make sure they are in the right format";}i:2;i:43;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:152;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:78:"
openssl rsa -text -in sp-key.pem

openssl x509 -in sp-cert.pem -text -noout

";i:1;N;i:2;N;}i:2;i:159;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:159;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"This two openssl command can check their validity.";}i:2;i:247;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:297;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:297;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"1.encrypte a existing private key";}i:2;i:299;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:332;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:332;}i:17;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:334;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:"openssl rsa -aes256 -in acc-wso.bioaster.org.key -out encrypted.key";}i:2;i:336;}i:19;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:403;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:405;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:405;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:94:"algo can be aes128, aes192, aes256, camellia128, camellia192, camellia256, des, des3 and idea.";}i:2;i:407;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:501;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:501;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"I recommand aes256, it's the best for now";}i:2;i:503;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:544;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:544;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:"2.Create a pkcs12 key store with certificate, private key and intermediate.crt";}i:2;i:546;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:624;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:624;}i:31;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:626;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:135:"openssl pkcs12 -export -in acc-wso.bioaster.org.crt -inkey encrypted.key -name wso2carbon -certfile intermediate.crt -out keystore.pfx ";}i:2;i:628;}i:33;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:763;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:765;}i:35;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:765;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"-name defines the alias of your private key";}i:2;i:767;}i:37;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:810;}i:38;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:810;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"3. Convert pkcs12 keystore to jks keystore";}i:2;i:812;}i:40;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:854;}i:41;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:854;}i:42;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:856;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:121:"keytool -importkeystore -srckeystore keystore.pfx -srcstoretype pkcs12 -destkeystore wso2carbonNew.jks -deststoretype JKS";}i:2;i:858;}i:44;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:979;}i:45;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:981;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:981;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"4. Export the public key of the keypair";}i:2;i:983;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1022;}i:49;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1022;}i:50;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1024;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:93:"keytool -export -alias wso2carbon -keystore wso2carbonNew.jks -file acc-wso.bioaster.org.pub
";}i:2;i:1026;}i:52;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1119;}i:53;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1121;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1121;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"5. Add the public key into the keystore";}i:2;i:1123;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1162;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1162;}i:58;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1164;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:119:" keytool -import -alias wso2carbon -file acc-wso.bioaster.org.pub -keystore client-truststore.jks -storepass wso2carbon";}i:2;i:1166;}i:60;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1285;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1287;}i:62;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1287;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"6. Delete an entry from keystore";}i:2;i:1289;}i:64;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1321;}i:65;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:80:"
keytool -delete
 -alias keyAlias
 -keystore keystore-name
 -storepass password
";i:1;N;i:2;N;}i:2;i:1328;}i:66;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1416;}i:67;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1416;}}