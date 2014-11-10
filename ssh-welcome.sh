#!/bin/bash

sed -r "s/\#Banner/Banner/" /etc/ssh/sshd_config > /tmp/sshd_config
mv /tmp/sshd_config /etc/ssh/


echo '==============================================================' >  /etc/issue.net
echo '||              Container for laboratory work               ||' >> /etc/issue.net
echo '||                 "Operating Systems UNIX"                 ||' >> /etc/issue.net
echo '||                                                          ||' >> /etc/issue.net
echo '||    Mantainer: Igor Bronovskyi <admin@brun.if.ua>         ||' >> /etc/issue.net
echo '||                                                          ||' >> /etc/issue.net
echo '||    Docker URL:                                           ||' >> /etc/issue.net
echo '||    https://registry.hub.docker.com/u/brun/os-unix-labs/  ||' >> /etc/issue.net
echo '||                                                          ||' >> /etc/issue.net
echo '||     Username: root                                       ||' >> /etc/issue.net
echo '||     Password: root                                       ||' >> /etc/issue.net
echo '||     Port:     2222                                       ||' >> /etc/issue.net
echo '||                                                          ||' >> /etc/issue.net
echo '||                                                          ||' >> /etc/issue.net
echo '==============================================================' >> /etc/issue.net

