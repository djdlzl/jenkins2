#!/bin/bash
yum install -y httpd
cat > /var/www/html/index.html << EOF
<html><body><h1>aws-jenkins-collabo</h1></body></html>
EOF
systemctl start httpd