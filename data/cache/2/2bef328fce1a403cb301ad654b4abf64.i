a:172:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:37:"Change wso2 default https certificate";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:"The default certificate in wso2 is is a self signed certificate for localhost.";}i:2;i:54;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:132;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:132;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:"So you will see the un secure sign in your browser. ";}i:2;i:134;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:186;}i:9;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:188;}i:10;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"Prepare your CA signed certificate";i:1;i:2;i:2;i:188;}i:2;i:188;}i:11;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:188;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:188;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:158:"To do so , you need to generate a private key, a csr. Then send the csr to CA. The CA will send back a signed certificate, an intermediate.crt and rootCA.crt.";}i:2;i:236;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:394;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:394;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"So now you have all the element you need";}i:2;i:396;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:437;}i:18;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:437;}i:19;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:437;}i:20;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:437;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" private key";}i:2;i:441;}i:22;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:453;}i:23;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:453;}i:24;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:453;}i:25;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:453;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" signed certificate";}i:2;i:457;}i:27;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:476;}i:28;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:476;}i:29;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:476;}i:30;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:476;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" intermediate certificate";}i:2;i:480;}i:32;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:505;}i:33;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:505;}i:34;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:505;}i:35;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:505;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" root certificate";}i:2;i:509;}i:37;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:526;}i:38;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:526;}i:39;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:526;}i:40;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:528;}i:41;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Build keystore for wso2";i:1;i:2;i:2;i:528;}i:2;i:528;}i:42;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:528;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:528;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:"1.Create a pkcs12 key store with certificate, private key and intermediate.crt";}i:2;i:567;}i:45;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:645;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:645;}i:47;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:647;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:135:"openssl pkcs12 -export -in acc-wso.bioaster.org.crt -inkey encrypted.key -name wso2carbon -certfile intermediate.crt -out keystore.pfx ";}i:2;i:649;}i:49;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:784;}i:50;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:786;}i:51;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:786;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"-name defines the alias of your private key";}i:2;i:788;}i:53;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:831;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:831;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:109:"Before you do this, it's recommened to encrypte your private key. You can go to the following page to see how";}i:2;i:833;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:942;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:942;}i:58;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:68:"https://wiki.bioaster.org/employes/pengfei.liu_bioaster.org/keystore";i:1;N;}i:2;i:944;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1012;}i:60;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1012;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"2. Convert pkcs12 keystore to jks keystore";}i:2;i:1014;}i:62;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1056;}i:63;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1056;}i:64;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1058;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:121:"keytool -importkeystore -srckeystore keystore.pfx -srcstoretype pkcs12 -destkeystore wso2carbonNew.jks -deststoretype JKS";}i:2;i:1060;}i:66;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1181;}i:67;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1183;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1183;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"3. Export the public key of the keypair";}i:2;i:1185;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1224;}i:71;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1224;}i:72;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1226;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:93:"keytool -export -alias wso2carbon -keystore wso2carbonNew.jks -file acc-wso.bioaster.org.pub
";}i:2;i:1228;}i:74;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1321;}i:75;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1323;}i:76;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1323;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:"4. Add the public key into the client-truststore.jks";}i:2;i:1325;}i:78;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1377;}i:79;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1377;}i:80;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1379;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:119:" keytool -import -alias wso2carbon -file acc-wso.bioaster.org.pub -keystore client-truststore.jks -storepass wso2carbon";}i:2;i:1381;}i:82;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1500;}i:83;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1502;}i:84;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1502;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:"The client-truststore.jks is located at ${wsois_home}/repository/resources/security";}i:2;i:1504;}i:86;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1587;}i:87;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1589;}i:88;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:67:"Copy the new keystore and configure wso2-is to use the new keystore";i:1;i:2;i:2;i:1589;}i:2;i:1589;}i:89;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1589;}i:90;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1589;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"1.Copy the wso2carbonNew.jks to wso2Is";}i:2;i:1670;}i:92;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1708;}i:93;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1708;}i:94;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1710;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"cp wso2carbon ${wsois_home}/repository/resources/security";}i:2;i:1712;}i:96;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1769;}i:97;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1771;}i:98;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1771;}i:99;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:153:"2.There are three place you need to modify (Default install). If you has a custom install, you may need to change more, for example /conf/axis2/axis2.xml";}i:2;i:1773;}i:100;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1926;}i:101;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1926;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"2.1 Modify carbon.xml";}i:2;i:1928;}i:103;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1949;}i:104;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1949;}i:105;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1951;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"vim ${wsois_home}/repository/conf/carbon.xml";}i:2;i:1953;}i:107;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1997;}i:108;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1999;}i:109;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1999;}i:110;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"You should find the follwoing config";}i:2;i:2001;}i:111;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2037;}i:112;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:2039;}i:113;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:1004:"
<KeyStore>
            <!-- Keystore file location-->
            <Location>${carbon.home}/repository/resources/security/wso2carbon.jks</Location>
            <!-- Keystore type (JKS/PKCS12 etc.)-->
            <Type>JKS</Type>
            <!-- Keystore password-->
            <Password>pwd</Password>
            <!-- Private Key alias-->
            <KeyAlias>wso2carbon</KeyAlias>
            <!-- Private Key password-->
            <KeyPassword>wso2carbon</KeyPassword>
        </KeyStore>

        <!--
            System wide trust-store which is used to maintain the certificates of all
            the trusted parties.
        -->
        <TrustStore>
            <!-- trust-store file location -->
            <Location>${carbon.home}/repository/resources/security/client-truststore.jks</Location>
            <!-- trust-store type (JKS/PKCS12 etc.) -->
            <Type>JKS</Type>
            <!-- trust-store password -->
            <Password>wso2carbon</Password>
        </TrustStore>

";}i:2;i:3;i:3;s:1004:"
<KeyStore>
            <!-- Keystore file location-->
            <Location>${carbon.home}/repository/resources/security/wso2carbon.jks</Location>
            <!-- Keystore type (JKS/PKCS12 etc.)-->
            <Type>JKS</Type>
            <!-- Keystore password-->
            <Password>pwd</Password>
            <!-- Private Key alias-->
            <KeyAlias>wso2carbon</KeyAlias>
            <!-- Private Key password-->
            <KeyPassword>wso2carbon</KeyPassword>
        </KeyStore>

        <!--
            System wide trust-store which is used to maintain the certificates of all
            the trusted parties.
        -->
        <TrustStore>
            <!-- trust-store file location -->
            <Location>${carbon.home}/repository/resources/security/client-truststore.jks</Location>
            <!-- trust-store type (JKS/PKCS12 etc.) -->
            <Type>JKS</Type>
            <!-- trust-store password -->
            <Password>wso2carbon</Password>
        </TrustStore>

";}i:2;i:2045;}i:114;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:3049;}i:115;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3049;}i:116;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"You need to change it to :";}i:2;i:3058;}i:117;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3084;}i:118;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:3086;}i:119;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:999:"
<KeyStore>
            <!-- Keystore file location-->
            <Location>${carbon.home}/repository/resources/security/wso2carbonNew.jks</Location>
            <!-- Keystore type (JKS/PKCS12 etc.)-->
            <Type>JKS</Type>
            <!-- Keystore password-->
            <Password>pwd</Password>
            <!-- Private Key alias-->
            <KeyAlias>certAlias</KeyAlias>
            <!-- Private Key password-->
            <KeyPassword>pwd</KeyPassword>
        </KeyStore>

        <!--
            System wide trust-store which is used to maintain the certificates of all
            the trusted parties.
        -->
        <TrustStore>
            <!-- trust-store file location -->
            <Location>${carbon.home}/repository/resources/security/client-truststore.jks</Location>
            <!-- trust-store type (JKS/PKCS12 etc.) -->
            <Type>JKS</Type>
            <!-- trust-store password -->
            <Password>wso2carbon</Password>
        </TrustStore>

";}i:2;i:3;i:3;s:999:"
<KeyStore>
            <!-- Keystore file location-->
            <Location>${carbon.home}/repository/resources/security/wso2carbonNew.jks</Location>
            <!-- Keystore type (JKS/PKCS12 etc.)-->
            <Type>JKS</Type>
            <!-- Keystore password-->
            <Password>pwd</Password>
            <!-- Private Key alias-->
            <KeyAlias>certAlias</KeyAlias>
            <!-- Private Key password-->
            <KeyPassword>pwd</KeyPassword>
        </KeyStore>

        <!--
            System wide trust-store which is used to maintain the certificates of all
            the trusted parties.
        -->
        <TrustStore>
            <!-- trust-store file location -->
            <Location>${carbon.home}/repository/resources/security/client-truststore.jks</Location>
            <!-- trust-store type (JKS/PKCS12 etc.) -->
            <Type>JKS</Type>
            <!-- trust-store password -->
            <Password>wso2carbon</Password>
        </TrustStore>

";}i:2;i:3092;}i:120;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:4091;}i:121;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4091;}i:122;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"2.2 Modify ${carbon.home}/repository/conf/identity/identity.xml";}i:2;i:4100;}i:123;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4163;}i:124;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4163;}i:125;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4165;}i:126;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"vim ${carbon.home}/repository/conf/identity/identity.xml";}i:2;i:4167;}i:127;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4223;}i:128;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4225;}i:129;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:4227;}i:130;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:649:"
<EntitlementSettings>
        <ThirftBasedEntitlementConfig>
            <EnableThriftService>false</EnableThriftService>
            <ReceivePort>${Ports.ThriftEntitlementReceivePort}</ReceivePort>
            <ClientTimeout>10000</ClientTimeout>
            <KeyStore>
                <Location>${carbon.home}/repository/resources/security/wso2carbonNew.jks</Location>
                <Password>pwd</Password>
            </KeyStore>
            <!-- Enable this element to mention the host-name of your IS machine -->
            <ThriftHostName>${carbon.host}</ThriftHostName>
        </ThirftBasedEntitlementConfig>
    </EntitlementSettings>
";}i:2;i:3;i:3;s:649:"
<EntitlementSettings>
        <ThirftBasedEntitlementConfig>
            <EnableThriftService>false</EnableThriftService>
            <ReceivePort>${Ports.ThriftEntitlementReceivePort}</ReceivePort>
            <ClientTimeout>10000</ClientTimeout>
            <KeyStore>
                <Location>${carbon.home}/repository/resources/security/wso2carbonNew.jks</Location>
                <Password>pwd</Password>
            </KeyStore>
            <!-- Enable this element to mention the host-name of your IS machine -->
            <ThriftHostName>${carbon.host}</ThriftHostName>
        </ThirftBasedEntitlementConfig>
    </EntitlementSettings>
";}i:2;i:4233;}i:131;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:4882;}i:132;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4882;}i:133;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"2.3 Modify ${carbon.home}/repository/conf/tomcat/catalina-server.xml";}i:2;i:4890;}i:134;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4958;}i:135;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4958;}i:136;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4960;}i:137;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:"vim ${carbon.home}/repository/conf/tomcat/catalina-server.xml";}i:2;i:4962;}i:138;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5023;}i:139;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5025;}i:140;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:5027;}i:141;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:102:"
  keystoreFile="${carbon.home}/repository/resources/security/wso2carbonNew.jks"
 keystorePass="pwd"

";}i:2;i:3;i:3;s:102:"
  keystoreFile="${carbon.home}/repository/resources/security/wso2carbonNew.jks"
 keystorePass="pwd"

";}i:2;i:5033;}i:142;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:5135;}i:143;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5144;}i:144;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:40:"Add intermediate and root CA to keystore";i:1;i:2;i:2;i:5144;}i:2;i:5144;}i:145;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:5144;}i:146;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5144;}i:147;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:"Restart your wso2-is server, you should see everything works.";}i:2;i:5198;}i:148;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5259;}i:149;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5259;}i:150;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:88:"To make it more nice, you can add the intermediate.crt and rootCA.crt into your keystore";}i:2;i:5261;}i:151;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5349;}i:152;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5349;}i:153;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"wso2-Is has ";}i:2;i:5351;}i:154;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"GUI";}i:2;i:5363;}i:155;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" todo so.";}i:2;i:5366;}i:156;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5375;}i:157;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5375;}i:158;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"Login to the admin dashboard. Click on Keystores";}i:2;i:5377;}i:159;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:5425;}i:160;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"List";}i:2;i:5427;}i:161;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:5431;}i:162;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"name of your keystore (in our case, it's wso2carbonNew.jks)";}i:2;i:5433;}i:163;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5492;}i:164;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5492;}i:165;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:"Click on import certificate, choose the certificate file then click on OK";}i:2;i:5494;}i:166;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5567;}i:167;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5567;}i:168;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"The last step is completly optional.";}i:2;i:5569;}i:169;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5605;}i:170;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5607;}i:171;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:5607;}}