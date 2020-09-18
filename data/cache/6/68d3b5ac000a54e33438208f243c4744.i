a:9:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"SSH debug";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:26;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:40:"Can't login after adding authorized_keys";i:1;i:2;i:2;i:26;}i:2;i:26;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:26;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:537:"
# For example, if you already create a user with name pliu
mkdir -p /home/pliu/.ssh/
vim authorized_keys
# Then copy the public key of pliu in it. if you can't login, check first in sshd_config
# if pliu is in the AllowUsers or his group in AllowGroups

# If it still don't work, check the right of .ssh and authorized_keys
chmod -R 0700 .ssh 
chmod 0600 authorized_keys

# you can run sshd on debug mode
systemctl stop sshd
/sbin/sshd -D -d -e

# Be careful, when u do this, don't deconnect, because you will not be able to reconnect.
";i:1;N;i:2;N;}i:2;i:85;}i:7;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:636;}i:8;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:636;}}