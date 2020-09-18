a:114:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Install Shibboleth SP";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"1. Disable selinux";}i:2;i:38;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:56;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:56;}i:7;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:58;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"setenforce 0";}i:2;i:60;}i:9;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:72;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:74;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:74;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"2. Install shibboleth repo";}i:2;i:76;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:102;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:102;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"In /etc/yum.repo.d/, do ";}i:2;i:104;}i:16;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:128;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"mkdir shibboleth.repo";}i:2;i:130;}i:18;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:151;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:", and copy the following code";}i:2;i:153;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:182;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:267:"
[security_shibboleth]
name=Shibboleth (CentOS_7)
type=rpm-md
baseurl=http://download.opensuse.org/repositories/security:/shibboleth/CentOS_7/
gpgcheck=1
gpgkey=http://download.opensuse.org/repositories/security:/shibboleth/CentOS_7/repodata/repomd.xml.key
enabled=1
";i:1;N;i:2;N;}i:2;i:189;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:189;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"3. Install shibboleth";}i:2;i:466;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:487;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:487;}i:26;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:489;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"sudo yum install shibboleth";}i:2;i:491;}i:28;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:518;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:520;}i:30;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:522;}i:31;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Configure Shibboleth";i:1;i:1;i:2;i:522;}i:2;i:522;}i:32;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:522;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:522;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"1. Generate certificate and private key for shibboleth SP";}i:2;i:558;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:615;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:615;}i:37;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:617;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:87:"openssl req -x509 -newkey rsa:4096 -keyout sp-key.pem -out sp-cert.pem -days 365 -nodes";}i:2;i:619;}i:39;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:706;}i:40;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:708;}i:41;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:708;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:"To test if the certificat and private key is correct. Use the following command";}i:2;i:710;}i:43;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:789;}i:44;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:789;}i:45;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:791;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"openssl rsa -text -in sp-key.pem";}i:2;i:793;}i:47;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:825;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:827;}i:49;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:827;}i:50;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:829;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"openssl x509 -in sp-cert.pem -text -noout";}i:2;i:831;}i:52;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:872;}i:53;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:874;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:874;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"2. Put certificate and private key in /etc/shibboleth";}i:2;i:876;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:929;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:929;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:125:"3. Put idp-metadata.xml in /etc/shibboleth
 The metadata of idp are provided by the shibboleth IDP. It should looks like this";}i:2;i:931;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1056;}i:60;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:5997:"
<?xml version="1.0" encoding="UTF-8"?>
<EntityDescriptor xmlns="urn:oasis:names:tc:SAML:2.0:metadata" xmlns:ds="http://www.w3.org/2000/09/xmldsig#" xmlns:shibmd="urn:mace:shibboleth:metadata:1.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                  entityID="https://auth.bioaster.org/idp/shibboleth">
    
    <IDPSSODescriptor protocolSupportEnumeration="urn:mace:shibboleth:1.0 urn:oasis:names:tc:SAML:1.1:protocol urn:oasis:names:tc:SAML:2.0:protocol">
        
        <Extensions>
            <shibmd:Scope regexp="false">bioaster.org</shibmd:Scope>
        </Extensions>
        
        <KeyDescriptor use="signing">
            <ds:KeyInfo>
                <ds:X509Data>
                    <ds:X509Certificate>
MIIDMDCCAhigAwIBAgIVANDeCNONJ6zyl+3ZC9nFDAG23gd0MA0GCSqGSIb3DQEB
BQUAMBwxGjAYBgNVBAMMEWF1dGguYmlvYXN0ZXIub3JnMB4XDTE1MDgyMDA4NDU1
NloXDTM1MDgyMDA4NDU1NlowHDEaMBgGA1UEAwwRYXV0aC5iaW9hc3Rlci5vcmcw
ggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCJqQ5K+YFKPwewxpuYVNlM
gOx7mlFoeTTJlkQADQGVNjrdd9ksY8TyotQMtZsc3DzEwambqnOrfRCsnqd091Ck
Llv/qGtaNeKak8W8hkwge6tdF28+MF+YXMMk94Wi9fpaoGCZDBudNHN0eySK3eTi
TVYQ0RDiB8BfVmQUhWJbI1/zxkdUz8vI13x1OfRCh88bkwvcdL4LuAvPhnPQ97S/
hX3KDz0n/GO77iOwy8cnLTB/TXwlrkFZPOtwSdv+3Ah7A5uPR/fORHtqVW6lhlUA
hfLim/Eu0x8WYc4p+8palX8OXuGP0uCe2Y4VIxTbRZYvYV7gi3zKip6S1fw6T+LT
AgMBAAGjaTBnMB0GA1UdDgQWBBQ0/pBU7BCVC4jV1qfQCNpQoyKLKzBGBgNVHREE
PzA9ghFhdXRoLmJpb2FzdGVyLm9yZ4YoaHR0cHM6Ly9hdXRoLmJpb2FzdGVyLm9y
Zy9pZHAvc2hpYmJvbGV0aDANBgkqhkiG9w0BAQUFAAOCAQEAD+Cd2kalrBMiRQjh
2GVHTybwsfms3hKwgJJI8w/MSunXGWDHlXjtGf1iyl7CnDhgas6HpG1h9p15QalM
FTaTf7SchU/dCB+hcWyToBi/inuFeTHe1d9lGqyA8x9xE/2ie8ihhs3eFWtejtiR
7I4hj2kGdxgfQpcgnDwCzrC7831Xd/xlvOzs1lIvQh1o3BB5RNBz75bNl+zVIaKL
fZhI9VLX8Fpxj/4GHyE0MQ7VaOwdggG6fsC/gLgxJVFB70lFb8Z9jfTdBAwuDLa/
j0ky2N8EDW9PFEF3W1yFT710/pAVc7Mu3brjiSYjwcSorn47v2gqySLyNHjjgO3u
58szPg==
                    </ds:X509Certificate>
                </ds:X509Data>
            </ds:KeyInfo>
        </KeyDescriptor>
        
        <ArtifactResolutionService Binding="urn:oasis:names:tc:SAML:1.0:bindings:SOAP-binding" Location="https://auth.bioaster.org:8443/idp/profile/SAML1/SOAP/ArtifactResolution" index="1"/>
        
        <ArtifactResolutionService Binding="urn:oasis:names:tc:SAML:2.0:bindings:SOAP" Location="https://auth.bioaster.org:8443/idp/profile/SAML2/SOAP/ArtifactResolution" index="2"/>
        
        <SingleLogoutService Binding="urn:oasis:names:tc:SAML:2.0:bindings:HTTP-Redirect" Location="https://auth.bioaster.org:8443/idp/profile/SAML2/Redirect/SLO" />
        
        <SingleLogoutService Binding="urn:oasis:names:tc:SAML:2.0:bindings:HTTP-POST" Location="https://auth.bioaster.org:8443/idp/profile/SAML2/POST/SLO" />
        
        <SingleLogoutService Binding="urn:oasis:names:tc:SAML:2.0:bindings:SOAP" Location="https://auth.bioaster.org:8443/idp/profile/SAML2/SOAP/SLO" />
        
        <NameIDFormat>urn:mace:shibboleth:1.0:nameIdentifier</NameIDFormat>
        <NameIDFormat>urn:oasis:names:tc:SAML:2.0:nameid-format:transient</NameIDFormat>
        
        <SingleSignOnService Binding="urn:mace:shibboleth:1.0:profiles:AuthnRequest" Location="https://auth.bioaster.org:8443/idp/profile/Shibboleth/SSO"/>
        
        <SingleSignOnService Binding="urn:oasis:names:tc:SAML:2.0:bindings:HTTP-POST" Location="https://auth.bioaster.org:8443/idp/profile/SAML2/POST/SSO"/>
        
        <SingleSignOnService Binding="urn:oasis:names:tc:SAML:2.0:bindings:HTTP-POST-SimpleSign" Location="https://auth.bioaster.org:8443/idp/profile/SAML2/POST-SimpleSign/SSO"/>
        
        <SingleSignOnService Binding="urn:oasis:names:tc:SAML:2.0:bindings:HTTP-Redirect" Location="https://auth.bioaster.org:8443/idp/profile/SAML2/Redirect/SSO"/>
    </IDPSSODescriptor>
    
    <AttributeAuthorityDescriptor protocolSupportEnumeration="urn:oasis:names:tc:SAML:1.1:protocol urn:oasis:names:tc:SAML:2.0:protocol">
        
        <Extensions>
            <shibmd:Scope regexp="false">bioaster.org</shibmd:Scope>
        </Extensions>
        
        <KeyDescriptor use="signing">
            <ds:KeyInfo>
                <ds:X509Data>
                    <ds:X509Certificate>
MIIDMDCCAhigAwIBAgIVANDeCNONJ6zyl+3ZC9nFDAG23gd0MA0GCSqGSIb3DQEB
BQUAMBwxGjAYBgNVBAMMEWF1dGguYmlvYXN0ZXIub3JnMB4XDTE1MDgyMDA4NDU1
NloXDTM1MDgyMDA4NDU1NlowHDEaMBgGA1UEAwwRYXV0aC5iaW9hc3Rlci5vcmcw
ggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCJqQ5K+YFKPwewxpuYVNlM
gOx7mlFoeTTJlkQADQGVNjrdd9ksY8TyotQMtZsc3DzEwambqnOrfRCsnqd091Ck
Llv/qGtaNeKak8W8hkwge6tdF28+MF+YXMMk94Wi9fpaoGCZDBudNHN0eySK3eTi
TVYQ0RDiB8BfVmQUhWJbI1/zxkdUz8vI13x1OfRCh88bkwvcdL4LuAvPhnPQ97S/
hX3KDz0n/GO77iOwy8cnLTB/TXwlrkFZPOtwSdv+3Ah7A5uPR/fORHtqVW6lhlUA
hfLim/Eu0x8WYc4p+8palX8OXuGP0uCe2Y4VIxTbRZYvYV7gi3zKip6S1fw6T+LT
AgMBAAGjaTBnMB0GA1UdDgQWBBQ0/pBU7BCVC4jV1qfQCNpQoyKLKzBGBgNVHREE
PzA9ghFhdXRoLmJpb2FzdGVyLm9yZ4YoaHR0cHM6Ly9hdXRoLmJpb2FzdGVyLm9y
Zy9pZHAvc2hpYmJvbGV0aDANBgkqhkiG9w0BAQUFAAOCAQEAD+Cd2kalrBMiRQjh
2GVHTybwsfms3hKwgJJI8w/MSunXGWDHlXjtGf1iyl7CnDhgas6HpG1h9p15QalM
FTaTf7SchU/dCB+hcWyToBi/inuFeTHe1d9lGqyA8x9xE/2ie8ihhs3eFWtejtiR
7I4hj2kGdxgfQpcgnDwCzrC7831Xd/xlvOzs1lIvQh1o3BB5RNBz75bNl+zVIaKL
fZhI9VLX8Fpxj/4GHyE0MQ7VaOwdggG6fsC/gLgxJVFB70lFb8Z9jfTdBAwuDLa/
j0ky2N8EDW9PFEF3W1yFT710/pAVc7Mu3brjiSYjwcSorn47v2gqySLyNHjjgO3u
58szPg==
                    </ds:X509Certificate>
                </ds:X509Data>
            </ds:KeyInfo>
        </KeyDescriptor>
        
        <AttributeService Binding="urn:oasis:names:tc:SAML:1.0:bindings:SOAP-binding" Location="https://auth.bioaster.org:8443/idp/profile/SAML1/SOAP/AttributeQuery"/>
        
        <AttributeService Binding="urn:oasis:names:tc:SAML:2.0:bindings:SOAP" Location="https://auth.bioaster.org:8443/idp/profile/SAML2/SOAP/AttributeQuery"/>
        
        <NameIDFormat>urn:mace:shibboleth:1.0:nameIdentifier</NameIDFormat>
        <NameIDFormat>urn:oasis:names:tc:SAML:2.0:nameid-format:transient</NameIDFormat>
        
    </AttributeAuthorityDescriptor>
</EntityDescriptor>

";i:1;N;i:2;N;}i:2;i:1063;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1063;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"4. Generate sp-metadata.xml";}i:2;i:7070;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7097;}i:64;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7097;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:100:"Shibboleth sp provide an script tool to generate the sp meta data, you can use the following command";}i:2;i:7099;}i:66;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7199;}i:67;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7199;}i:68;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:7201;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:88:"shib-metagen -c sp-cert.pem -h yourhost.yourdomain > /etc/shibboleth/yourSP-metadata.xml";}i:2;i:7203;}i:70;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:7291;}i:71;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7293;}i:72;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7293;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"5. Edite shibboleth2.xml, attribute-policy.xml and attribute-map.xml";}i:2;i:7297;}i:74;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7365;}i:75;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7365;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:"shibboleth2.xml is the main configuration file of the shibboleth";}i:2;i:7368;}i:77;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7432;}i:78;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7432;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:"attribute-map.xml configure the attributes which shibboleth sp will receive.";}i:2;i:7434;}i:80;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7510;}i:81;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7510;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:"attribute-policy.xml defines which application can view which attributes.";}i:2;i:7512;}i:83;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7585;}i:84;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7585;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"6. Change owner and group of configuration files";}i:2;i:7588;}i:86;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7636;}i:87;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7636;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:112:"chown shibd:shibd shibboleth2.xml, attribute-map.xml ,sp-cert.pem, sp-key.pem, sp-metadata.xml,idp-metadata.xml,";}i:2;i:7638;}i:89;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7750;}i:90;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7750;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:105:"chmod 0640 shibboleth2.xml, attribute-map.xml ,sp-cert.pem, sp-key.pem, sp-metadata.xml,idp-metadata.xml,";}i:2;i:7752;}i:92;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7857;}i:93;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7857;}i:94;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"chown root:root attribute-policy.xml
chmod 0644 attribute-policy.xml";}i:2;i:7859;}i:95;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7927;}i:96;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7929;}i:97;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:47:"Change shibboleth Idp to accept sp auth request";i:1;i:1;i:2;i:7929;}i:2;i:7929;}i:98;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:7929;}i:99;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7929;}i:100;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:"1. define sp in relying-party.xml of idp, There are two parts, you need to add";}i:2;i:7992;}i:101;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8071;}i:102;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:28:" First replying party config";}i:2;i:8071;}i:103;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2519:"
   <rp:RelyingParty id="https://pengfei.org/shibboleth" provider="https://auth.bioaster.org/idp/shibboleth" defaultSigningCredentialRef="IdPCredential">
        <rp:ProfileConfiguration xsi:type="saml:ShibbolethSSOProfile" includeAttributeStatement="false" 
                                 assertionLifetime="PT5M" signResponses="conditional" signAssertions="never"
                                 includeConditionsNotBefore="true"/>

        <rp:ProfileConfiguration xsi:type="saml:SAML1AttributeQueryProfile" assertionLifetime="PT5M" 
                                 signResponses="conditional" signAssertions="never"
                                 includeConditionsNotBefore="true"/>

        <rp:ProfileConfiguration xsi:type="saml:SAML1ArtifactResolutionProfile" signResponses="conditional" 
                                 signAssertions="never"/>

        <rp:ProfileConfiguration xsi:type="saml:SAML2SSOProfile" includeAttributeStatement="true" 
                                 assertionLifetime="PT5M" assertionProxyCount="0" 
                                 signResponses="never" signAssertions="always" 
                                 encryptAssertions="conditional" encryptNameIds="never"
                                 includeConditionsNotBefore="true"/>

        <rp:ProfileConfiguration xsi:type="saml:SAML2ECPProfile" includeAttributeStatement="true" 
                                 assertionLifetime="PT5M" assertionProxyCount="0" 
                                 signResponses="never" signAssertions="always" 
                                 encryptAssertions="conditional" encryptNameIds="never"
                                 includeConditionsNotBefore="true"/>

        <rp:ProfileConfiguration xsi:type="saml:SAML2AttributeQueryProfile" 
                                 assertionLifetime="PT5M" assertionProxyCount="0" 
                                 signResponses="conditional" signAssertions="never" 
                                 encryptAssertions="conditional" encryptNameIds="never"
                                 includeConditionsNotBefore="true"/>

        <rp:ProfileConfiguration xsi:type="saml:SAML2ArtifactResolutionProfile" 
                                 signResponses="never" signAssertions="always" 
                                 encryptAssertions="conditional" encryptNameIds="never"/>

        <rp:ProfileConfiguration xsi:type="saml:SAML2LogoutRequestProfile"
                                 signResponses="conditional"/>
    </rp:RelyingParty>

";i:1;N;i:2;N;}i:2;i:8112;}i:104;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:25:"
 Second metadataProvider";}i:2;i:10640;}i:105;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:292:"
 <metadata:MetadataProvider id="pengfei.org" xsi:type="metadata:FilesystemMetadataProvider"
                                   metadataFile="/opt/shibboleth-idp/metadata/pengfei.org-metadata.xml"
                                   maxRefreshDelay="P1D" />
    
</metadata:MetadataProvider>

";i:1;N;i:2;N;}i:2;i:10677;}i:106;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10677;}i:107;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:142:"2. copy sp-certificate into credentials folder in idp. Good practice, rename the certificate as spHostname-cert.pem(e.g. pengfei.org-cert.pem)";}i:2;i:10983;}i:108;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11125;}i:109;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11125;}i:110;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:140:"3. copy sp-metadat into metadat folder in idp.  Good practice, rename the metadata as spHostname-metadata.xml(e.g. pengfei.org-metadata.xml)";}i:2;i:11127;}i:111;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11267;}i:112;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11268;}i:113;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:11268;}}