a:278:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:51:"Working with SSL certificates, priate keys and CSRs";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:449:"OpenSSL is a versatile command line tool that can be used for a large variety of tasks related to Public Key Infrastructure (PKI) and HTTPS (HTTP over TLS). This cheat sheet style guide provides a quick reference to OpenSSL commands that are useful in common, everyday scenarios. This includes OpenSSL examples of generating private keys, certificate signing requests, and certificate format conversion. It does not cover all of the uses of OpenSSL.";}i:2;i:69;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:518;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:520;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:41:"About Certificate Signing Requests (CSRs)";i:1;i:2;i:2;i:520;}i:2;i:520;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:520;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:520;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:302:"If you would like to obtain an SSL certificate from a certificate authority (CA), you must generate a certificate signing request (CSR). A CSR consists mainly of the public key of a key pair, and some additional information. Both of these components are inserted into the certificate when it is signed.";}i:2;i:575;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:877;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:877;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:458:"Whenever you generate a CSR, you will be prompted to provide information regarding the certificate. This information is known as a Distinguised Name (DN). An important field in the DN is the Common Name (CN), which should be the exact Fully Qualified Domain Name (FQDN) of the host that you intend to use the certificate with. It is also possible to skip the interactive prompts when creating a CSR by passing the information via command line or from a file.";}i:2;i:879;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1337;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1337;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:222:"The other items in a DN provide additional information about your business or organization. If you are purchasing an SSL certificate from a certificate authority, it is often required that these additional fields, such as ";}i:2;i:1339;}i:17;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1561;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Organization";}i:2;i:1562;}i:19;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1574;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:", accurately reflect your organization's details.";}i:2;i:1575;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1624;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1624;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:"Here is an example of what the CSR information prompt will look like:";}i:2;i:1626;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1695;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:367:"
---
Country Name (2 letter code) [AU]:US
State or Province Name (full name) [Some-State]:New York
Locality Name (eg, city) []:Brooklyn
Organization Name (eg, company) [Internet Widgits Pty Ltd]:Example Brooklyn Company
Organizational Unit Name (eg, section) []:Technology Division
Common Name (e.g. server FQDN or YOUR name) []:examplebrooklyn.com
Email Address []:
";i:1;N;i:2;N;}i:2;i:1702;}i:26;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2079;}i:27;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:38:"Generating a csr without a private key";i:1;i:3;i:2;i:2079;}i:2;i:2079;}i:28;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2079;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2079;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:363:"Use this method if you want to use HTTPS (HTTP over TLS) to secure your Apache HTTP or Nginx web server, and you want to use a Certificate Authority (CA) to issue the SSL certificate. The CSR that is generated can be sent to a CA to request the issuance of a CA-signed SSL certificate. If your CA supports SHA-2, add the -sha256 option to sign the CSR with SHA-2.";}i:2;i:2128;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2491;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2491;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:93:"This command creates a 2048-bit private key (domain.key) and a CSR (domain.csr) from scratch:";}i:2;i:2493;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2586;}i:35;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:90:"
openssl req \
       -newkey rsa:2048 -nodes -keyout domain.key \
       -out domain.csr
";i:1;N;i:2;N;}i:2;i:2593;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2593;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"Answer the CSR information prompt to complete the process.";}i:2;i:2693;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2751;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2751;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:296:"The -newkey rsa:2048 option specifies that the key should be 2048-bit, generated using the RSA algorithm. The -nodes option specifies that the private key should not be encrypted with a pass phrase. The -new option, which is not included here but implied, indicates that a CSR is being generated.";}i:2;i:2753;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3049;}i:42;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3051;}i:43;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:35:"Generating a csr with a private key";i:1;i:3;i:2;i:3051;}i:2;i:3051;}i:44;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3051;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3051;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:90:"This command creates a new CSR (domain.csr) based on an existing private key (domain.key):";}i:2;i:3098;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3188;}i:48;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:68:"
openssl req \
       -key domain.key \
       -new -out domain.csr
";i:1;N;i:2;N;}i:2;i:3195;}i:49;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3195;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"Answer the CSR information prompt to complete the process.";}i:2;i:3273;}i:51;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3331;}i:52;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3331;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:160:"The -key option specifies an existing private key (domain.key) that will be used to generate a new CSR. The -new option indicates that a CSR is being generated.";}i:2;i:3333;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3493;}i:55;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3496;}i:56;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:59:"Generate a CSR from an Existing Certificate and Private Key";i:1;i:3;i:2;i:3496;}i:2;i:3496;}i:57;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3496;}i:58;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3496;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:259:"Use this method if you want to renew an existing certificate but you or your CA do not have the original CSR for some reason. It basically saves you the trouble of re-entering the CSR information, as it extracts that information from the existing certificate.";}i:2;i:3567;}i:60;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3826;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3826;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:119:"This command creates a new CSR (domain.csr) based on an existing certificate (domain.crt) and private key (domain.key):";}i:2;i:3828;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3947;}i:64;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:103:"
openssl x509 \
       -in domain.crt \
       -signkey domain.key \
       -x509toreq -out domain.csr
";i:1;N;i:2;N;}i:2;i:3954;}i:65;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3954;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:"The -x509toreq option specifies that you are using an X509 certificate to make a CSR.";}i:2;i:4067;}i:67;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4152;}i:68;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4154;}i:69;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:43:"Generating SSL Certificates (self - signed)";i:1;i:2;i:2;i:4154;}i:2;i:4154;}i:70;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4154;}i:71;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4154;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:168:"Use this method if you want to use HTTPS (HTTP over TLS) to secure your Apache HTTP or Nginx web server, and you do not require that your certificate is signed by a CA.";}i:2;i:4211;}i:73;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4379;}i:74;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4379;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:113:"This command creates a 2048-bit private key (domain.key) and a self-signed certificate (domain.crt) from scratch:";}i:2;i:4381;}i:76;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4494;}i:77;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:106:"
openssl req \
       -newkey rsa:2048 -nodes -keyout domain.key \
       -x509 -days 365 -out domain.crt
";i:1;N;i:2;N;}i:2;i:4501;}i:78;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4501;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"Answer the CSR information prompt to complete the process.";}i:2;i:4617;}i:80;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4675;}i:81;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4675;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:228:"The -x509 option tells req to create a self-signed cerificate. The -days 365 option specifies that the certificate will be valid for 365 days. A temporary CSR is generated to gather information to associate with the certificate.";}i:2;i:4677;}i:83;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4905;}i:84;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4907;}i:85;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:63:"Generate a Self-Signed Certificate from an Existing Private Key";i:1;i:2;i:2;i:4907;}i:2;i:4907;}i:86;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4907;}i:87;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4907;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:116:"Use this method if you already have a private key that you would like to generate a self-signed certificate with it.";}i:2;i:4984;}i:89;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5100;}i:90;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5100;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:102:"This command creates a self-signed certificate (domain.crt) from an existing private key (domain.key):";}i:2;i:5102;}i:92;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5204;}i:93;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:93:"
openssl req \
       -key domain.key \
       -new \
       -x509 -days 365 -out domain.crt
";i:1;N;i:2;N;}i:2;i:5211;}i:94;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5314;}i:95;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:71:"Generate a Self-Signed Certificate from an Existing Private Key and CSR";i:1;i:2;i:2;i:5314;}i:2;i:5314;}i:96;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:5314;}i:97;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5314;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:120:"Use this method if you already have a private key and CSR, and you want to generate a self-signed certificate with them.";}i:2;i:5399;}i:99;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5519;}i:100;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5519;}i:101;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:119:"This command creates a self-signed certificate (domain.crt) from an existing private key (domain.key) and (domain.csr):";}i:2;i:5521;}i:102;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5640;}i:103;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:107:"
openssl x509 \
       -signkey domain.key \
       -in domain.csr \
       -req -days 365 -out domain.crt
";i:1;N;i:2;N;}i:2;i:5648;}i:104;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5648;}i:105;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:"The -days 365 option specifies that the certificate will be valid for 365 days.";}i:2;i:5765;}i:106;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5844;}i:107;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5846;}i:108;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"View Certificate, keys, csrs";i:1;i:1;i:2;i:5846;}i:2;i:5846;}i:109;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:5846;}i:110;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5846;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:89:"Certificate and CSR files are encoded in PEM format, which is not readily human-readable.";}i:2;i:5890;}i:112;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5979;}i:113;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5979;}i:114;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:94:"This section covers OpenSSL commands that will output the actual entries of PEM-encoded files.";}i:2;i:5981;}i:115;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6075;}i:116;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6077;}i:117;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"View CSR Entries";i:1;i:2;i:2;i:6077;}i:2;i:6077;}i:118;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6077;}i:119;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6077;}i:120;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:92:"This command allows you to view and verify the contents of a CSR (domain.csr) in plain text:";}i:2;i:6107;}i:121;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6199;}i:122;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:49:"
openssl req -text -noout -verify -in domain.csr
";i:1;N;i:2;N;}i:2;i:6206;}i:123;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6265;}i:124;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"View Certificate Entries";i:1;i:2;i:2;i:6265;}i:2;i:6265;}i:125;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6265;}i:126;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6265;}i:127;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:88:"This command allows you to view the contents of a certificate(domain.crt) in plain text:";}i:2;i:6303;}i:128;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6391;}i:129;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:42:"
openssl x509 -text -noout -in domain.crt
";i:1;N;i:2;N;}i:2;i:6398;}i:130;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6450;}i:131;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:39:"Verify a Certificate was signed by a CA";i:1;i:2;i:2;i:6450;}i:2;i:6450;}i:132;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6450;}i:133;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6450;}i:134;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:108:"Use this command to verify that a certificate (domain.crt) was signed by a specific CA certificate (ca.crt):";}i:2;i:6503;}i:135;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6611;}i:136;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:52:"
Openssl verify -verboose -CAFile ca.crt domain.crt
";i:1;N;i:2;N;}i:2;i:6618;}i:137;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6680;}i:138;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Private Keys";i:1;i:1;i:2;i:6680;}i:2;i:6680;}i:139;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:6680;}i:140;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6680;}i:141;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:94:"This section covers OpenSSL commands that are specific to creating and verifying private keys.";}i:2;i:6708;}i:142;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6802;}i:143;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6804;}i:144;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Create a Private Key";i:1;i:2;i:2;i:6804;}i:2;i:6804;}i:145;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6804;}i:146;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6804;}i:147;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:"Use this command to create a password-protected, 2048-bit private key (domain.key):";}i:2;i:6838;}i:148;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6921;}i:149;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:43:"
openssl genrsa -des3 -out domain.key 2048
";i:1;N;i:2;N;}i:2;i:6928;}i:150;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6928;}i:151;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"Enter a password when prompted to complete the process.";}i:2;i:6980;}i:152;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7035;}i:153;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7037;}i:154;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Verify a Private Key";i:1;i:2;i:2;i:7037;}i:2;i:7037;}i:155;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:7037;}i:156;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7037;}i:157;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:"Use this command to check that a private key (domain.key) is a valid key:";}i:2;i:7071;}i:158;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7144;}i:159;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:33:"openssl rsa -check -in domain.key";i:1;N;i:2;N;}i:2;i:7151;}i:160;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7151;}i:161;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:141:"If your private key is encrypted, you will be prompted for its pass phrase. Upon success, the unencrypted key will be output on the terminal.";}i:2;i:7194;}i:162;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7335;}i:163;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7338;}i:164;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:50:"Verify a Private Key Matches a Certificate and CSR";i:1;i:2;i:2;i:7338;}i:2;i:7338;}i:165;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:7338;}i:166;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7338;}i:167;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:115:"Use these commands to verify if a private key (domain.key) matches a certificate (domain.crt) and CSR (domain.csr):";}i:2;i:7402;}i:168;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7517;}i:169;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:285:"
openssl rsa -noout -modulus -in domain.key | openssl md5
# don't know what to do with this
openssl x509 -noout -modulus -in domain.crt | openssl md5
# output certificat with text format
openssl x509 -noout -in ldap.crt -text
#
openssl req -noout -modulus -in domain.csr | openssl md5
";i:1;N;i:2;N;}i:2;i:7524;}i:170;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7524;}i:171;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:137:"If the output of each command is identical there is an extremely high probability that the private key, certificate, and CSR are related.";}i:2;i:7819;}i:172;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7956;}i:173;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7958;}i:174;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Encrypt a Private Key";i:1;i:2;i:2;i:7958;}i:2;i:7958;}i:175;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:7958;}i:176;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7958;}i:177;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:111:"This takes an unencrypted private key (unencrypted.key) and outputs an encrypted version of it (encrypted.key):";}i:2;i:7994;}i:178;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8105;}i:179;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:76:"
openssl rsa -des3 \
       -in unencrypted.key \
       -out encrypted.key
";i:1;N;i:2;N;}i:2;i:8112;}i:180;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8112;}i:181;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:"Enter your desired pass phrase, to encrypt the private key with.";}i:2;i:8198;}i:182;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8262;}i:183;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8264;}i:184;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Decrypt a Private Key";i:1;i:2;i:2;i:8264;}i:2;i:8264;}i:185;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:8264;}i:186;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8264;}i:187;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:106:"This takes an encrypted private key (encrypted.key) and outputs a decrypted version of it (decrypted.key):";}i:2;i:8299;}i:188;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8405;}i:189;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:68:"
openssl rsa \
       -in encrypted.key \
       -out decrypted.key
";i:1;N;i:2;N;}i:2;i:8412;}i:190;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8490;}i:191;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Convert certificate Formats";i:1;i:1;i:2;i:8490;}i:2;i:8490;}i:192;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:8490;}i:193;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8490;}i:194;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:93:"All of the certificates that we have been working with have been X.509 certificates that are ";}i:2;i:8533;}i:195;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:5:"ASCII";}i:2;i:8626;}i:196;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:268:" PEM encoded. There are a variety of other certificate encoding and container types; some applications prefer certain formats over others. Also, many of these formats can contain multiple items, such as a private key, certificate, and CA certificate, in a single file.";}i:2;i:8631;}i:197;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8899;}i:198;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8899;}i:199;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:149:"OpenSSL can be used to convert certificates to and from a large variety of these formats. This section will cover a some of the possible conversions.";}i:2;i:8901;}i:200;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9050;}i:201;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9052;}i:202;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Convert PEM to DER";i:1;i:2;i:2;i:9052;}i:2;i:9052;}i:203;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:9052;}i:204;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9052;}i:205;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:138:"Use this command if you want to convert a PEM-encoded certificate (domain.crt) to a DER-encoded certificate (domain.der), a binary format:";}i:2;i:9084;}i:206;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9222;}i:207;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:76:"
openssl x509 \
       -in domain.crt \
       -outform der -out domain.der
";i:1;N;i:2;N;}i:2;i:9229;}i:208;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9229;}i:209;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"The DER format is typically used with Java.";}i:2;i:9315;}i:210;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9358;}i:211;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9360;}i:212;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Convert DER to PEM";i:1;i:2;i:2;i:9360;}i:2;i:9360;}i:213;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:9360;}i:214;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9360;}i:215;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:121:"Use this command if you want to convert a DER-encoded certificate (domain.der) to a PEM-encoded certificate (domain.crt):";}i:2;i:9392;}i:216;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9513;}i:217;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:75:"
openssl x509 \
       -inform der -in domain.der \
       -out domain.crt
";i:1;N;i:2;N;}i:2;i:9520;}i:218;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9605;}i:219;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Convert PEM to PKCS7";i:1;i:2;i:2;i:9605;}i:2;i:9605;}i:220;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:9605;}i:221;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9605;}i:222;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:112:"Use this command if you want to add PEM certificates (domain.crt and ca-chain.crt) to a PKCS7 file (domain.p7b):";}i:2;i:9639;}i:223;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9751;}i:224;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:113:"
openssl crl2pkcs7 -nocrl \
       -certfile domain.crt \
       -certfile ca-chain.crt \
       -out domain.p7b
";i:1;N;i:2;N;}i:2;i:9758;}i:225;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9758;}i:226;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:107:"Note that you can use one or more -certfile options to specify which certificates to add to the PKCS7 file.";}i:2;i:9881;}i:227;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9988;}i:228;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9988;}i:229;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:107:"PKCS7 files, also known as P7B, are typically used in Java Keystores and Microsoft IIS (Windows). They are ";}i:2;i:9990;}i:230;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:5:"ASCII";}i:2;i:10097;}i:231;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:" files which can contain certificates and CA certificates.";}i:2;i:10102;}i:232;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10160;}i:233;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10162;}i:234;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Convert PKCS7 to PEM";i:1;i:2;i:2;i:10162;}i:2;i:10162;}i:235;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:10162;}i:236;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10162;}i:237;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:80:"Use this command if you want to convert a PKCS7 file (domain.p7b) to a PEM file:";}i:2;i:10196;}i:238;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10276;}i:239;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:77:"
openssl pkcs7 \
       -in domain.p7b \
       -print_certs -out domain.crt
";i:1;N;i:2;N;}i:2;i:10283;}i:240;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10283;}i:241;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:175:"Note that if your PKCS7 file has multiple items in it (e.g. a certificate and a CA intermediate certificate), the PEM file that is created will contain all of the items in it.";}i:2;i:10370;}i:242;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10545;}i:243;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10547;}i:244;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Convert PEM to PKCS12";i:1;i:2;i:2;i:10547;}i:2;i:10547;}i:245;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:10547;}i:246;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10547;}i:247;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:145:"Use this command if you want to take a private key (domain.key) and a certificate (domain.crt), and combine them into a PKCS12 file (domain.pfx):";}i:2;i:10582;}i:248;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10727;}i:249;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:100:"
openssl pkcs12 \
       -inkey domain.key \
       -in domain.crt \
       -export -out domain.pfx
";i:1;N;i:2;N;}i:2;i:10734;}i:250;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10734;}i:251;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:225:"You will be prompted for export passwords, which you may leave blank. Note that you may add a chain of certificates to the PKCS12 file by concatenating the certificates together in a single PEM file (domain.crt) in this case.";}i:2;i:10843;}i:252;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11068;}i:253;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11068;}i:254;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:131:"PKCS12 files, also known as PFX files, are typically used for importing and exporting certificate chains in Micrsoft IIS (Windows).";}i:2;i:11070;}i:255;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11201;}i:256;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11203;}i:257;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Convert PKCS12 to PEM";i:1;i:2;i:2;i:11203;}i:2;i:11203;}i:258;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:11203;}i:259;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11203;}i:260;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:118:"Use this command if you want to convert a PKCS12 file (domain.pfx) and convert it to PEM format (domain.combined.crt):";}i:2;i:11238;}i:261;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11356;}i:262;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:81:"
openssl pkcs12 \
       -in domain.pfx \
       -nodes -out domain.combined.crt
";i:1;N;i:2;N;}i:2;i:11363;}i:263;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11363;}i:264;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:158:"Note that if your PKCS12 file has multiple items in it (e.g. a certificate and private key), the PEM file that is created will contain all of the items in it.";}i:2;i:11453;}i:265;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11611;}i:266;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11614;}i:267;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"OpenSSL Version";i:1;i:1;i:2;i:11614;}i:2;i:11614;}i:268;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:11614;}i:269;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11614;}i:270;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:253:"The openssl version command can be used to check which version you are running. The version of OpenSSL that you are running, and the options it was compiled with affect the capabilities (and sometimes the command line options) that are available to you.";}i:2;i:11645;}i:271;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11898;}i:272;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11898;}i:273;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:122:"The following command displays the OpenSSL version that you are running, and all of the options that it was compiled with:";}i:2;i:11900;}i:274;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12022;}i:275;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:20:"
openssl version -a
";i:1;N;i:2;N;}i:2;i:12029;}i:276;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:12058;}i:277;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:12058;}}