#!/bin/bash

systemctl start httpd
systemctl enable httpd

cp -r /opt/codedeploy-agent/deployment-root/app/* /var/www/html/
