#!/bin/bash
yum install -y httpd
cat > /var/www/html/index.html << EOC
<html><body><h1>aws-jenkins-collabo</h1></body></html>
systemctl start httpd