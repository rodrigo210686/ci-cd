#/bin/bash
sudo -i
yum install httpd -y

systemctl start httpd
systemctl enable httpd
