a:119:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"Install shibboleth 3.3 on centos 7";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:50;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"Warning";i:1;i:2;i:2;i:50;}i:2;i:50;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:50;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:50;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"Shibboleth 3.3 removed the feature ./install renewCert.";}i:2;i:70;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:125;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:125;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:80:"So it's really difficult to change entity ID and domain name of the idp server. ";}i:2;i:127;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:207;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:207;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:80:"So choose well your idp server domain name when you start the idp installation. ";}i:2;i:209;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:289;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:289;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:349:"If you have to change, there are 3 paire of private key and certificate need to be replaced. In /opt/shibboleth-idp/credentials/, you have <color #ed1c24>idp-backchannel.crt  idp-encryption.crt  idp-signing.crt idp-backchannel.p12  idp-encryption.key  idp-signing.key </color>  You need also update the three new certificate in the idp-metadata.xml.";}i:2;i:291;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:640;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:640;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"I have done it, it's a real pain in the ass and time-consuming.";}i:2;i:642;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:705;}i:21;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:707;}i:22;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:42:"Config jetty and apache for shibboleth 3.3";i:1;i:2;i:2;i:707;}i:2;i:707;}i:23;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:707;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:882:"
<VirtualHost *:80>
    ServerName auth-shib.bioaster.org
    ServerAlias auth-shib.bioaster.org
    Redirect permanent / https://auth-shib.bioaster.org/
</VirtualHost>



<VirtualHost *:443>
ServerName auth-shib.bioaster.org
ServerAlias auth-shib.bioaster.org

    SSLEngine       on
    SSLProxyEngine on
    SSLProxyVerify none
    SSLProtocol all -SSLv2
    SSLCipherSuite ALL:!ADH:!EXPORT:!SSLv2:RC4+RSA:+HIGH:+MEDIUM
 
    SSLCertificateFile      /etc/pki/tls/certs/shib.bioaster.org.crt
    SSLCertificateKeyFile   /etc/pki/tls/private/shib.bioaster.org.key
    SSLCertificateChainFile /etc/pki/tls/certs/intermediate.crt

LimitRequestFieldSize 65536

<IfModule mod_proxy.c>
    ProxyPreserveHost On
    RequestHeader set X-Forwarded-Proto "https"
    ProxyPass /idp http://localhost:8089/idp
    ProxyPassReverse /idp http://localhost:8089/idp
</IfModule>


</VirtualHost>

";i:1;N;i:2;N;}i:2;i:768;}i:25;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1660;}i:26;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Get the shibboleth source";i:1;i:2;i:2;i:1660;}i:2;i:1660;}i:27;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1660;}i:28;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1699;}i:29;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:57:"Build the shibboleth environment with the download source";i:1;i:2;i:2;i:1699;}i:2;i:1699;}i:30;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1699;}i:31;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1770;}i:32;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:61:"Copy the generated war file to the java application container";i:1;i:2;i:2;i:1770;}i:2;i:1770;}i:33;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1770;}i:34;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1845;}i:35;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"Grant access to your sp or your Pc";i:1;i:2;i:2;i:1845;}i:2;i:1845;}i:36;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1845;}i:37;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1892;}i:38;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:88:"1.Edit the conf/access-control.xml to authorize your PC to view the shibboleth idp tools";i:1;i:3;i:2;i:1892;}i:2;i:1892;}i:39;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1892;}i:40;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:3037:"
<?xml version="1.0" encoding="UTF-8"?>
<beans xmlns="http://www.springframework.org/schema/beans"
       xmlns:context="http://www.springframework.org/schema/context"
       xmlns:util="http://www.springframework.org/schema/util"
       xmlns:p="http://www.springframework.org/schema/p"
       xmlns:c="http://www.springframework.org/schema/c"
       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
       xsi:schemaLocation="http://www.springframework.org/schema/beans http://www.springframework.org/schema/beans/spring-beans.xsd
                           http://www.springframework.org/schema/context http://www.springframework.org/schema/context/spring-context.xsd
                           http://www.springframework.org/schema/util http://www.springframework.org/schema/util/spring-util.xsd"
                           
       default-init-method="initialize"
       default-destroy-method="destroy">

    <!--
    Map of access control policies used to limit access to administrative functions.
    The purpose of the map is to label policies with a key/name so they can be reused.
    -->

    <!--
    Use the "shibboleth.IPRangeAccessControl" parent bean for IP-based access control.
    The ranges provided MUST be CIDR network expressions. To specify a single address,
    add "/32" or "/128" for IPv4 or IPv6 respectively.

    The additional examples below demonstrate how to control access by username
    and by attribute(s), in the case of authenticated access to admin functions.
    -->

    <util:map id="shibboleth.AccessControlPolicies">
    
        <entry key="AccessByIPAddress">
            <bean id="AccessByIPAddress" parent="shibboleth.IPRangeAccessControl"
                p:allowedRanges="#{ {'127.0.0.1/32', '::1/128', '10.69.11.193/32','10.69.10.117/32','10.69.11.180/32','10.69.0.0/18'} }" />
        </entry>
        
        <!--
        <entry key="AccessByUser">
            <bean parent="shibboleth.PredicateAccessControl">
                <constructor-arg>
                    <bean parent="shibboleth.Conditions.SubjectName" c:collection="#{'jdoe'}" />
                </constructor-arg>
            </bean>
        </entry>
        -->
        
        <!--
        <entry key="AccessByAttribute">
            <bean parent="shibboleth.PredicateAccessControl">
                <constructor-arg>
                    <bean class="net.shibboleth.idp.profile.logic.SimpleAttributePredicate">
                        <property name="attributeValueMap">
                            <map>
                                <entry key="eduPersonEntitlement">
                                    <list>
                                        <value>https://example.org/entitlement/idpadmin</value>
                                    </list>
                                </entry>
                            </map>
                        </property>
                    </bean>
                </constructor-arg>
            </bean>
        </entry>
        -->
    
    </util:map>

</beans>

";i:1;N;i:2;N;}i:2;i:1998;}i:41;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5045;}i:42;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:87:"2.Edit the conf/relying-party.xml to authorize your PC to view the shibboleth idp tools";i:1;i:3;i:2;i:5045;}i:2;i:5045;}i:43;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:5045;}i:44;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:4134:"
<?xml version="1.0" encoding="UTF-8"?>
<beans xmlns="http://www.springframework.org/schema/beans"
       xmlns:context="http://www.springframework.org/schema/context"
       xmlns:util="http://www.springframework.org/schema/util"
       xmlns:p="http://www.springframework.org/schema/p"
       xmlns:c="http://www.springframework.org/schema/c"
       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
       xsi:schemaLocation="http://www.springframework.org/schema/beans http://www.springframework.org/schema/beans/spring-beans.xsd
                           http://www.springframework.org/schema/context http://www.springframework.org/schema/context/spring-context.xsd
                           http://www.springframework.org/schema/util http://www.springframework.org/schema/util/spring-util.xsd"
                           
       default-init-method="initialize"
       default-destroy-method="destroy">

    <!--
    Unverified RP configuration, defaults to no support for any profiles. Add <ref> elements to the list
    to enable specific default profile settings (as below), or create new beans inline to override defaults.
    
    "Unverified" typically means the IdP has no metadata, or equivalent way of assuring the identity and
    legitimacy of a requesting system. To run an "open" IdP, you can enable profiles here.
    -->
    <bean id="shibboleth.UnverifiedRelyingParty" parent="RelyingParty">
        <property name="profileConfigurations">
            <list>
            <!-- <bean parent="SAML2.SSO" p:encryptAssertions="false" /> -->
            <bean parent="SAML2.SSO" p:encryptAssertions="false" />
            </list>
        </property>
    </bean>

    <!--
    Default configuration, with default settings applied for all profiles, and enables
    the attribute-release consent flow.
    -->
    <bean id="shibboleth.DefaultRelyingParty" parent="RelyingParty">
        <property name="profileConfigurations">
            <list>
                <bean parent="Shibboleth.SSO" p:postAuthenticationFlows="attribute-release" />
                <ref bean="SAML1.AttributeQuery" />
                <ref bean="SAML1.ArtifactResolution" />
                <bean parent="SAML2.SSO" p:postAuthenticationFlows="attribute-release" />
                <ref bean="SAML2.ECP" />
                <ref bean="SAML2.Logout" />
                <ref bean="SAML2.AttributeQuery" />
                <ref bean="SAML2.ArtifactResolution" />
                <ref bean="Liberty.SSOS" />
            </list>
        </property>
    </bean>

    <!-- Container for any overrides you want to add. -->

    <util:list id="shibboleth.RelyingPartyOverrides">
    
        <!--
        Override example that identifies a single RP by name and configures it
        for SAML 2 SSO without encryption. This is a common "vendor" scenario.
        -->
       
        <bean parent="RelyingPartyByName" c:relyingPartyIds="https://auth-shib.bioaster.org">
            <property name="profileConfigurations">
                <list>
                    <bean parent="SAML2.SSO" p:encryptAssertions="false" p:postAuthenticationFlows="attribute-release"/>
                </list>
            </property>
        </bean>


 <bean parent="RelyingPartyByName" c:relyingPartyIds="https://pengfei.org">
            <property name="profileConfigurations">
                <list>
               <!--     <bean parent="SAML2.SSO" p:encryptAssertions="false" p:postAuthenticationFlows="attribute-release"/> -->
                <bean parent="Shibboleth.SSO" p:postAuthenticationFlows="attribute-release" />
                <ref bean="SAML1.AttributeQuery" />
                <ref bean="SAML1.ArtifactResolution" />
                <bean parent="SAML2.SSO" p:postAuthenticationFlows="attribute-release" />
                <ref bean="SAML2.ECP" />
                <ref bean="SAML2.Logout" />
                <ref bean="SAML2.AttributeQuery" />
                <ref bean="SAML2.ArtifactResolution" />
                <ref bean="Liberty.SSOS" />

                </list>
            </property>
        </bean>
        
        
    </util:list>

</beans>

";i:1;N;i:2;N;}i:2;i:5149;}i:45;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9293;}i:46;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:57:"Connect shibboleth to a ldap or ldap like (i.e AD) server";i:1;i:2;i:2;i:9293;}i:2;i:9293;}i:47;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:9293;}i:48;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9364;}i:49;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Edit conf/ldap.properties";i:1;i:3;i:2;i:9364;}i:2;i:9364;}i:50;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:9364;}i:51;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:3601:"
# LDAP authentication configuration, see authn/ldap-authn-config.xml
# Note, this doesn't apply to the use of JAAS

## Authenticator strategy, either anonSearchAuthenticator, bindSearchAuthenticator, directAuthenticator, adAuthenticator
idp.authn.LDAP.authenticator                   = bindSearchAuthenticator

## Connection properties ##
idp.authn.LDAP.ldapURL                          = ldap://srvadmin.bioaster.local:389
idp.authn.LDAP.useStartTLS                     = false
idp.authn.LDAP.useSSL                          = false
# Time in milliseconds that connects will block
#idp.authn.LDAP.connectTimeout                  = PT3S
# Time in milliseconds to wait for responses
#idp.authn.LDAP.responseTimeout                 = PT3S

## SSL configuration, either jvmTrust, certificateTrust, or keyStoreTrust
#idp.authn.LDAP.sslConfig                       = certificateTrust
## If using certificateTrust above, set to the trusted certificate's path
idp.authn.LDAP.trustCertificates                = %{idp.home}/credentials/ldap-server.crt
## If using keyStoreTrust above, set to the truststore path
idp.authn.LDAP.trustStore                       = %{idp.home}/credentials/ldap-server.truststore

## Return attributes during authentication
idp.authn.LDAP.returnAttributes                 = passwordExpirationTime,loginGraceRemaining

## DN resolution properties ##

# Search DN resolution, used by anonSearchAuthenticator, bindSearchAuthenticator
# for AD: CN=Users,DC=example,DC=org
idp.authn.LDAP.baseDN                           = OU=UTILISATEURS,dc=bioaster,dc=local
idp.authn.LDAP.subtreeSearch                   = true
idp.authn.LDAP.userFilter                       = (sAMAccountName={user})
# bind search configuration
# for AD: idp.authn.LDAP.bindDN=adminuser@domain.com
idp.authn.LDAP.bindDN                           = toto
idp.authn.LDAP.bindDNCredential                 = changeMe

# Format DN resolution, used by directAuthenticator, adAuthenticator
# for AD use idp.authn.LDAP.dnFormat=%s@domain.com
#idp.authn.LDAP.dnFormat                         = uid=%s,ou=people,dc=example,dc=org

# LDAP attribute configuration, see attribute-resolver.xml
# Note, this likely won't apply to the use of legacy V2 resolver configurations
idp.attribute.resolver.LDAP.ldapURL             = %{idp.authn.LDAP.ldapURL}
idp.attribute.resolver.LDAP.connectTimeout      = %{idp.authn.LDAP.connectTimeout:PT3S}
idp.attribute.resolver.LDAP.responseTimeout     = %{idp.authn.LDAP.responseTimeout:PT3S}
idp.attribute.resolver.LDAP.baseDN              = %{idp.authn.LDAP.baseDN:undefined}
idp.attribute.resolver.LDAP.bindDN              = %{idp.authn.LDAP.bindDN:undefined}
idp.attribute.resolver.LDAP.bindDNCredential    = %{idp.authn.LDAP.bindDNCredential:undefined}
idp.attribute.resolver.LDAP.useStartTLS         = %{idp.authn.LDAP.useStartTLS:true}
idp.attribute.resolver.LDAP.trustCertificates   = %{idp.authn.LDAP.trustCertificates:undefined}
idp.attribute.resolver.LDAP.searchFilter        = (sAMAccountName=$resolutionContext.principal)

# LDAP pool configuration, used for both authn and DN resolution
#idp.pool.LDAP.minSize                          = 3
#idp.pool.LDAP.maxSize                          = 10
#idp.pool.LDAP.validateOnCheckout               = false
#idp.pool.LDAP.validatePeriodically             = true
#idp.pool.LDAP.validatePeriod                   = PT5M
#idp.pool.LDAP.prunePeriod                      = PT5M
#idp.pool.LDAP.idleTime                         = PT10M
#idp.pool.LDAP.blockWaitTime                    = PT3S
#idp.pool.LDAP.failFastInitialize               = false

";i:1;N;i:2;N;}i:2;i:9406;}i:52;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13017;}i:53;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:37:"Configure shibboleth user data source";i:1;i:2;i:2;i:13017;}i:2;i:13017;}i:54;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:13017;}i:55;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13067;}i:56;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Edit attribute-resolver.xml";i:1;i:3;i:2;i:13067;}i:2;i:13067;}i:57;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:13067;}i:58;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:6326:"
<?xml version="1.0" encoding="UTF-8"?>
<!-- 
         This file is an EXAMPLE configuration file. While the configuration
    presented in this example file is semi-functional, it isn't very
    interesting. It is here only as a starting point for your deployment
    process.
    
    Very few attribute definitions and data connectors are demonstrated,
    and the data is derived statically from the logged-in username and a
    static example connector.

    Attribute-resolver-full.xml contains more examples of attributes,
    encoders, and data connectors. Deployers should refer to the Shibboleth
    documentation for a complete list of components and their options.
-->
<AttributeResolver
        xmlns="urn:mace:shibboleth:2.0:resolver" 
        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
        xsi:schemaLocation="urn:mace:shibboleth:2.0:resolver http://shibboleth.net/schema/idp/shibboleth-attribute-resolver.xsd">


    <!-- ========================================== -->
    <!--      Attribute Definitions                 -->
    <!-- ========================================== -->

    <AttributeDefinition id="mail" xsi:type="Simple" sourceAttributeID="mail">
        <Dependency ref="AD" />
        <AttributeEncoder xsi:type="SAML1String" name="mail" />
        <AttributeEncoder xsi:type="SAML2String" name="mail" />
    </AttributeDefinition>


<AttributeDefinition xsi:type="Simple" id="cn" sourceAttributeID="cn">
        <Dependency ref="AD" />
        <AttributeEncoder xsi:type="SAML1String" name="cn" />
        <AttributeEncoder xsi:type="SAML2String" name="cn" />
    </AttributeDefinition>

<AttributeDefinition xsi:type="Simple" id="department" sourceAttributeID="department">
        <Dependency ref="AD" />
        <AttributeEncoder xsi:type="SAML1String" name="department" />
        <AttributeEncoder xsi:type="SAML2String" name="department" />
    </AttributeDefinition>

<AttributeDefinition xsi:type="Simple" id="location" sourceAttributeID="physicalDeliveryOfficeName">
        <Dependency ref="AD" />
        <AttributeEncoder xsi:type="SAML1String" name="location" />
        <AttributeEncoder xsi:type="SAML2String" name="location" />
    </AttributeDefinition>


<AttributeDefinition xsi:type="Simple" id="country" sourceAttributeID="co">
        <Dependency ref="AD" />
        <AttributeEncoder xsi:type="SAML1String" name="country" />
        <AttributeEncoder xsi:type="SAML2String" name="counrty" />
    </AttributeDefinition>

<AttributeDefinition xsi:type="Simple" id="city" sourceAttributeID="l">
        <Dependency ref="AD" />
        <AttributeEncoder xsi:type="SAML1String" name="city" />
        <AttributeEncoder xsi:type="SAML2String" name="city" />
    </AttributeDefinition>


<AttributeDefinition xsi:type="Simple" id="dn" sourceAttributeID="distinguishedName">
        <Dependency ref="AD" />
        <AttributeEncoder xsi:type="SAML1String" name="dn" />
        <AttributeEncoder xsi:type="SAML2String" name="dn" />
    </AttributeDefinition>


<AttributeDefinition id="uid" xsi:type="PrincipalName">
    <AttributeEncoder xsi:type="SAML1String" name="uid"  />
    <AttributeEncoder xsi:type="SAML2String" name="uid"  />
</AttributeDefinition>

<!-- -->
<AttributeDefinition xsi:type="Simple" id="wps" sourceAttributeID="wps">
        <Dependency ref="SciformaUserDb" />
        <AttributeEncoder xsi:type="SAML1String" name="wps" />
        <AttributeEncoder xsi:type="SAML2String" name="wps" />
    </AttributeDefinition>


    <!-- ========================================== -->
    <!--   static  Data Connectors                       -->
    <!-- ========================================== -->


    <!-- ========================================== -->
    <!--   Ldap  Data Connectors                       -->
    <!-- ========================================== -->
   

     <DataConnector id="AD" xsi:type="LDAPDirectory"
        ldapURL="%{idp.attribute.resolver.LDAP.ldapURL}"
        baseDN="%{idp.attribute.resolver.LDAP.baseDN}" 
        principal="%{idp.attribute.resolver.LDAP.bindDN}"
        principalCredential="%{idp.attribute.resolver.LDAP.bindDNCredential}"
        connectTimeout="%{idp.attribute.resolver.LDAP.connectTimeout}"
        responseTimeout="%{idp.attribute.resolver.LDAP.responseTimeout}">
        <FilterTemplate>
            <![CDATA[
                %{idp.attribute.resolver.LDAP.searchFilter}
            ]]>
        </FilterTemplate>
        <ConnectionPool
            minPoolSize="%{idp.pool.LDAP.minSize:3}"
            maxPoolSize="%{idp.pool.LDAP.maxSize:10}"
            blockWaitTime="%{idp.pool.LDAP.blockWaitTime:PT3S}"
            validatePeriodically="%{idp.pool.LDAP.validatePeriodically:true}"
            validateTimerPeriod="%{idp.pool.LDAP.validatePeriod:PT5M}"
            expirationTime="%{idp.pool.LDAP.idleTime:PT10M}"
            failFastInitialize="%{idp.pool.LDAP.failFastInitialize:false}" />
    </DataConnector>

<!--  sciformat db connector -->

         <DataConnector id="SciformaUserDb" xsi:type="RelationalDatabase">
        <ApplicationManagedConnection jdbcDriver="org.postgresql.Driver"
                                         poolAcquireRetryAttempts="1"
                                         poolAcquireRetryDelay="1"
                                         poolBreakAfterAcquireFailure="false"
                                         jdbcURL="jdbc:postgresql://10.69.2.41:5432/sciforma"
                                         jdbcUserName="toto"
                                         jdbcPassword="changMe"/>
        
<QueryTemplate>
<![CDATA[
                 SELECT t."AD_ID", string_agg(t.wps,';') AS wps 
                FROM 
                    (SELECT DISTINCT a."AD_ID", CONCAT(b."Name",'|',c."ID",'::', b."WorkPackageID") AS wps  
                    FROM sciforma."BA_shib_LaborAsgn" a INNER JOIN sciforma."BA_shib_projWPtask" b ON  a."_Task_IID" = b."_Task_IID" AND a."_Project_IID" = b."_Project_IID" 
                    INNER JOIN sciforma."Project" c ON b."Name" = c."Name" ORDER BY a."AD_ID") t 
                WHERE t."AD_ID"='${requestContext.principalName}'    
                GROUP BY t."AD_ID";

            ]]>
        
</QueryTemplate>

        <Column columnName="wps" attributeID="wps" />
    </DataConnector>

</AttributeResolver>

";i:1;N;i:2;N;}i:2;i:13111;}i:59;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:19447;}i:60;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Edit attribute-filter.xml";i:1;i:3;i:2;i:19447;}i:2;i:19447;}i:61;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:19447;}i:62;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:3780:"
<?xml version="1.0" encoding="UTF-8"?>
<!-- 
         This file is an EXAMPLE policy file.  While the policy presented in this 
    example file is illustrative of some simple cases, it relies on the names of
    non-existent example services and the example attributes demonstrated in the
    default attribute-resolver.xml file.
    
    Deployers should refer to the documentation for a complete list of components
    and their options.
-->
<AttributeFilterPolicyGroup id="ShibbolethFilterPolicy"
        xmlns="urn:mace:shibboleth:2.0:afp"
        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
        xsi:schemaLocation="urn:mace:shibboleth:2.0:afp http://shibboleth.net/schema/idp/shibboleth-afp.xsd">

    <!-- Release some attributes to an SP.
             <AttributeFilterPolicy id="example1">
        <PolicyRequirementRule xsi:type="Requester" value="https://auth-shib.bioaster.org/shibboleth" />

        <AttributeRule attributeID="cn">
            <PermitValueRule xsi:type="ANY" />
        </AttributeRule>

          <AttributeRule attributeID="dn">
            <PermitValueRule xsi:type="ANY" />
        </AttributeRule>

        <AttributeRule attributeID="uid">
            <PermitValueRule xsi:type="ANY" />
        </AttributeRule>

        <AttributeRule attributeID="mail">
            <PermitValueRule xsi:type="ANY" />
        </AttributeRule>

        <AttributeRule attributeID="department">
            <PermitValueRule xsi:type="ANY" />
        </AttributeRule>

        <AttributeRule attributeID="location">
            <PermitValueRule xsi:type="ANY" />
        </AttributeRule>
    
       <AttributeRule attributeID="country">
            <PermitValueRule xsi:type="ANY" />
        </AttributeRule>

       <AttributeRule attributeID="city">
            <PermitValueRule xsi:type="ANY" />
        </AttributeRule>

 
       <AttributeRule attributeID="wps">
            <PermitValueRule xsi:type="ANY" />
        </AttributeRule>


    </AttributeFilterPolicy>

-->


<!-- Release some attributes to an SP. -->
    <AttributeFilterPolicy id="pengfei.org">
        <PolicyRequirementRule xsi:type="ANY" />

        <AttributeRule attributeID="cn">
            <PermitValueRule xsi:type="ANY" />
        </AttributeRule>

          <AttributeRule attributeID="dn">
            <PermitValueRule xsi:type="ANY" />
        </AttributeRule>

        <AttributeRule attributeID="uid">
            <PermitValueRule xsi:type="ANY" />
        </AttributeRule>

        <AttributeRule attributeID="mail">
            <PermitValueRule xsi:type="ANY" />
        </AttributeRule>

        <AttributeRule attributeID="department">
            <PermitValueRule xsi:type="ANY" />
        </AttributeRule>

        <AttributeRule attributeID="location">
            <PermitValueRule xsi:type="ANY" />
        </AttributeRule>
   
       <AttributeRule attributeID="country">
            <PermitValueRule xsi:type="ANY" />
        </AttributeRule>

       <AttributeRule attributeID="city">
            <PermitValueRule xsi:type="ANY" />
        </AttributeRule>

       <AttributeRule attributeID="wps">
            <PermitValueRule xsi:type="ANY" />
        </AttributeRule>


    </AttributeFilterPolicy>


    <!-- Release eduPersonAffiliation to two specific SPs. -->
    <AttributeFilterPolicy id="example2">
        <PolicyRequirementRule xsi:type="OR">
            <Rule xsi:type="Requester" value="https://sp.example.org" />
            <Rule xsi:type="Requester" value="https://another.example.org/shibboleth" />
        </PolicyRequirementRule>

        <AttributeRule attributeID="eduPersonScopedAffiliation">
            <PermitValueRule xsi:type="ANY" />
        </AttributeRule>
    </AttributeFilterPolicy>

</AttributeFilterPolicyGroup>

";i:1;N;i:2;N;}i:2;i:19489;}i:63;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:23279;}i:64;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"Add dependence and rebuild idp";i:1;i:3;i:2;i:23279;}i:2;i:23279;}i:65;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:23279;}i:66;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:23279;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:262:"In your attribute-resolver.xml, if you connect to a RMDB, you need to add the related jdbc driver into webapp/WEB-INF/lib (e.g. /opt/shibboleth-idp/webapp/WEB-INF/lib). Then you need to rebuild the idp.war and put the new war into the java application container.";}i:2;i:23321;}i:68;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:23583;}i:69;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:23583;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"To rebuild your idp.war file, go to /opt/shibboleth-idp/bin/";}i:2;i:23585;}i:71;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:23645;}i:72;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:23645;}i:73;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:23647;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"./build.sh";}i:2;i:23649;}i:75;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:23659;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:23661;}i:77;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:23662;}i:78;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:23662;}i:79;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Test your idp server";i:1;i:2;i:2;i:23662;}i:2;i:23662;}i:80;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:23662;}i:81;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:23662;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:100:"If everything works well, enter the following url, it should show you the status of your idp server
";}i:2;i:23696;}i:83;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:41:"https://auth-shib.bioaster.org/idp/status";i:1;N;}i:2;i:23796;}i:84;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:23837;}i:85;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:23837;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:"To test your idp data source, use the following url
";}i:2;i:23840;}i:87;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:133:"https://auth-shib.bioaster.org/idp/profile/admin/resolvertest?requester=https://auth-shib.bioaster.org/shibboleth&principal=acauchard";i:1;N;}i:2;i:23892;}i:88;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:24025;}i:89;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:24027;}i:90;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"Debug";i:1;i:2;i:2;i:24027;}i:2;i:24027;}i:91;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:24027;}i:92;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:24027;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:120:"If your idp server cannot start, go see log of your java application container log, in my case, it's in /opt/jetty/logs/";}i:2;i:24046;}i:94;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:24166;}i:95;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:24166;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:158:"If your idp server start, but when you try to login or show data, it show errors, go see log of your idp server. In my case, it's in /opt/shibboleth-idp/logs/";}i:2;i:24168;}i:97;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:24326;}i:98;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:24329;}i:99;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:32:"Provide auth service to a new sp";i:1;i:2;i:2;i:24329;}i:2;i:24329;}i:100;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:24329;}i:101;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:24376;}i:102;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"Customize your idp login page";i:1;i:2;i:2;i:24376;}i:2;i:24376;}i:103;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:24376;}i:104;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:24419;}i:105;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Add organization logo";i:1;i:3;i:2;i:24419;}i:2;i:24419;}i:106;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:24419;}i:107;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:24419;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:116:"To add your organization logo to your idp login page, copy the logo image to /opt/shibboleth-idp-good/webapp/images/";}i:2;i:24452;}i:109;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:24568;}i:110;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:24568;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:142:"To make it visible in the login page, you can overwrite the default login page by editing the /opt/shibboleth-idp/messages/messages.properties";}i:2;i:24571;}i:112;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:24713;}i:113;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:480:"
# You can define message properties here to override messages defined in
# system/messages/ or to add your own messages.


idp.title = BIOASTER Authentication Server
idp.logo = /images/logoBioaster.png
idp.logo.alt-text = BIOASTER logo
idp.footer = Copyright BIOASTER
root.footer = Copyright BIOASTER

#Should be in authn-messages.properties
idp.url.password.reset = https://authentication.bioaster.org/ChangePassword/
idp.url.helpdesk = https://helpdesk.bioaster.org/index.php

";i:1;N;i:2;N;}i:2;i:24721;}i:114;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:25211;}i:115;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"Change password url and footer";i:1;i:3;i:2;i:25211;}i:2;i:25211;}i:116;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:25211;}i:117;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:25258;}i:118;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:25258;}}