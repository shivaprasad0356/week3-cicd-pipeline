#!/bin/bash
yum install -y httpd

# Make CodeDeploy scripts executable (correct path)
chmod +x /opt/codedeploy-agent/deployment-root/*/deployment-archive/scripts/*.sh
