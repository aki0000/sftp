# /bin/bash

expect -c " \
spawn sudo useradd sftp-user && sudo passwd sftp-user \
expect \"Enter new UNIX password:\" \
send \"sftp-user\"\n \
expect \"Retype new UNIX password:\" \
send \"sftp-user\"\n \
expect \"passwd: password updated successfully\" \
exit 0 \
"