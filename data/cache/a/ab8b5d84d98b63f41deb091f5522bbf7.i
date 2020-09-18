a:78:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Install shibboleth IDP";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"1. Pre-requise";}i:2;i:39;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:53;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:53;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"Java,";}i:2;i:55;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:60;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:60;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"web server (apache)";}i:2;i:62;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:81;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:81;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"application server (Jetty)";}i:2;i:83;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:109;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:109;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"The new sciforma dev DB is installed at 10.69.2.41";}i:2;i:111;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:161;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:161;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"2. Download Shibboleth installer";}i:2;i:163;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:195;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:195;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"3. Install shibboleth";}i:2;i:197;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:218;}i:24;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:221;}i:25;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Configure shibboleth IDP";i:1;i:1;i:2;i:221;}i:2;i:221;}i:26;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:221;}i:27;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:262;}i:28;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"Add new shibboleth SP to IDP";i:1;i:1;i:2;i:262;}i:2;i:262;}i:29;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:262;}i:30;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:306;}i:31;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Add new user attribute";i:1;i:1;i:2;i:306;}i:2;i:306;}i:32;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:306;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:306;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"1. Get user attribute from data source (e.g. ldap, db, etc.)";}i:2;i:343;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:403;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:403;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"LDAP example:";}i:2;i:405;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:418;}i:39;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:3:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";s:8:"linenums";s:11:" linenums:1";}i:1;N;}}i:2;i:1;i:3;s:37:"<Code class="prettyprint linenums:1">";}i:2;i:420;}i:40;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:693:"
 <resolver:DataConnector xsi:type="LDAPDirectory" xmlns="urn:mace:shibboleth:2.0:resolver:dc"
                        id="LocalLdap"
                        ldapURL="ldap://ldap.bioaster.org:389"
                        baseDN="OU=UTILISATEURS,dc=bioaster,dc=local"
                        principal="CN=admin,dc=bioaster,DC=org"
                        principalCredential="pwd"
                        useStartTLS="false">
        <FilterTemplate>
            <![CDATA[
                (sAMAccountName=${requestContext.principalName})
            ]]>
        </FilterTemplate>
        
        <ReturnAttributes>cn uid mail department title</ReturnAttributes>
    </resolver:DataConnector>
";}i:2;i:3;i:3;s:693:"
 <resolver:DataConnector xsi:type="LDAPDirectory" xmlns="urn:mace:shibboleth:2.0:resolver:dc"
                        id="LocalLdap"
                        ldapURL="ldap://ldap.bioaster.org:389"
                        baseDN="OU=UTILISATEURS,dc=bioaster,dc=local"
                        principal="CN=admin,dc=bioaster,DC=org"
                        principalCredential="pwd"
                        useStartTLS="false">
        <FilterTemplate>
            <![CDATA[
                (sAMAccountName=${requestContext.principalName})
            ]]>
        </FilterTemplate>
        
        <ReturnAttributes>cn uid mail department title</ReturnAttributes>
    </resolver:DataConnector>
";}i:2;i:457;}i:41;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:1150;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1150;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:"The return attributes are the attribute name of user in the ldap server";}i:2;i:1159;}i:44;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1230;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1230;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"The database example:";}i:2;i:1233;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1254;}i:48;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:3:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";s:8:"linenums";s:11:" linenums:1";}i:1;N;}}i:2;i:1;i:3;s:37:"<Code class="prettyprint linenums:1">";}i:2;i:1256;}i:49;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:1423:"
<resolver:DataConnector id="SciformaUserDb" xsi:type="RelationalDatabase" xmlns="urn:mace:shibboleth:2.0:resolver:dc" queryTimeout="PT0.000S">
        <dc:ApplicationManagedConnection jdbcDriver="org.postgresql.Driver"
                                         poolAcquireRetryAttempts="1"
                                         poolAcquireRetryDelay="1"
                                         poolBreakAfterAcquireFailure="false"
                                         jdbcURL="jdbc:postgresql://100.169.12.131:5432/sciforma"
                                         jdbcUserName="shibbolteh"
                                         jdbcPassword="pwd"/>

        <dc:QueryTemplate>
            <![CDATA[
               SELECT t."AD_ID", string_agg(t.wps,';') AS wps 
                FROM 
                    (SELECT DISTINCT a."AD_ID", CONCAT(b."Name",'|',c."ID",'::', b."WorkPackageID") AS wps  
                    FROM sciforma."BA_shib_LaborAsgn" a INNER JOIN sciforma."BA_shib_projWPtask" b ON  a."_Task_IID" = b."_Task_IID" AND a."_Project_IID" = b."_Project_IID" 
                    INNER JOIN sciforma."Project" c ON b."Name" = c."Name" ORDER BY a."AD_ID") t 
                WHERE t."AD_ID"='${requestContext.principalName}'    
                GROUP BY t."AD_ID";
            ]]>
        </dc:QueryTemplate>


        <dc:Column columnName="wps" attributeID="wps" />
         </resolver:DataConnector>

";}i:2;i:3;i:3;s:1423:"
<resolver:DataConnector id="SciformaUserDb" xsi:type="RelationalDatabase" xmlns="urn:mace:shibboleth:2.0:resolver:dc" queryTimeout="PT0.000S">
        <dc:ApplicationManagedConnection jdbcDriver="org.postgresql.Driver"
                                         poolAcquireRetryAttempts="1"
                                         poolAcquireRetryDelay="1"
                                         poolBreakAfterAcquireFailure="false"
                                         jdbcURL="jdbc:postgresql://100.169.12.131:5432/sciforma"
                                         jdbcUserName="shibbolteh"
                                         jdbcPassword="pwd"/>

        <dc:QueryTemplate>
            <![CDATA[
               SELECT t."AD_ID", string_agg(t.wps,';') AS wps 
                FROM 
                    (SELECT DISTINCT a."AD_ID", CONCAT(b."Name",'|',c."ID",'::', b."WorkPackageID") AS wps  
                    FROM sciforma."BA_shib_LaborAsgn" a INNER JOIN sciforma."BA_shib_projWPtask" b ON  a."_Task_IID" = b."_Task_IID" AND a."_Project_IID" = b."_Project_IID" 
                    INNER JOIN sciforma."Project" c ON b."Name" = c."Name" ORDER BY a."AD_ID") t 
                WHERE t."AD_ID"='${requestContext.principalName}'    
                GROUP BY t."AD_ID";
            ]]>
        </dc:QueryTemplate>


        <dc:Column columnName="wps" attributeID="wps" />
         </resolver:DataConnector>

";}i:2;i:1293;}i:50;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:2716;}i:51;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2716;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"2. Define attributes in xml format";}i:2;i:2725;}i:53;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2759;}i:54;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:3:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";s:8:"linenums";s:11:" linenums:1";}i:1;N;}}i:2;i:1;i:3;s:37:"<Code class="prettyprint linenums:1">";}i:2;i:2761;}i:55;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:330:"
<resolver:AttributeDefinition xsi:type="ad:Simple" id="title" sourceAttributeID="title">
        <resolver:Dependency ref="LocalLdap" />
        <resolver:AttributeEncoder xsi:type="enc:SAML1String" name="title" />
        <resolver:AttributeEncoder xsi:type="enc:SAML2String" name="title" />
    </resolver:AttributeDefinition>
";}i:2;i:3;i:3;s:330:"
<resolver:AttributeDefinition xsi:type="ad:Simple" id="title" sourceAttributeID="title">
        <resolver:Dependency ref="LocalLdap" />
        <resolver:AttributeEncoder xsi:type="enc:SAML1String" name="title" />
        <resolver:AttributeEncoder xsi:type="enc:SAML2String" name="title" />
    </resolver:AttributeDefinition>
";}i:2;i:2798;}i:56;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:3128;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3128;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"The sourceAttributeID=";}i:2;i:3137;}i:59;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:3159;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"title";}i:2;i:3160;}i:61;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:3165;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" is the attribute name return by the ldap ";}i:2;i:3166;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3208;}i:64;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3208;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:158:"3. Define Autorization  IDP_HOME/conf/attribute-filter.xml and in the AttributeFilterPolicyGroup section add a new AttributeFilterPolicy. There is an example:";}i:2;i:3211;}i:66;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3369;}i:67;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:3:{s:8:"prettify";s:11:"prettyprint";s:8:"language";s:10:"lang-class";s:8:"linenums";s:11:" linenums:1";}i:1;N;}}i:2;i:1;i:3;s:37:"<Code class="prettyprint linenums:1">";}i:2;i:3372;}i:68;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:106:"
<afp:AttributeRule attributeID="title">
<afp:PermitValueRule xsi:type="basic:ANY"/>
</afp:AttributeRule>
";}i:2;i:3;i:3;s:106:"
<afp:AttributeRule attributeID="title">
<afp:PermitValueRule xsi:type="basic:ANY"/>
</afp:AttributeRule>
";}i:2;i:3409;}i:69;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:3515;}i:70;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3524;}i:71;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:39:"Test your IDP attributes availabilities";i:1;i:1;i:2;i:3524;}i:2;i:3524;}i:72;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:3524;}i:73;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:1;i:1;a:2:{i:0;a:1:{s:8:"prettify";s:11:"prettyprint";}i:1;N;}}i:2;i:1;i:3;s:6:"<Code>";}i:2;i:3580;}i:74;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:3;i:1;s:141:"
$ su - jetty
$ cd /opt/shibboleth-idp/
$ ./bin/aacli.sh --requester=http://www.bioaster.org/secure --configDir=conf/ --principal="ymouscaz"
";}i:2;i:3;i:3;s:141:"
$ su - jetty
$ cd /opt/shibboleth-idp/
$ ./bin/aacli.sh --requester=http://www.bioaster.org/secure --configDir=conf/ --principal="ymouscaz"
";}i:2;i:3586;}i:75;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:17:"codeprettify_code";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</Code>";}i:2;i:3727;}i:76;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3734;}i:77;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3734;}}