#!/bin/bash
yum install -y httpd
cat > /var/www/index.html << EOF
<html><body><h1>jenkins-github-collabo</h1></body></html>
EOF
systemctl start httpd
