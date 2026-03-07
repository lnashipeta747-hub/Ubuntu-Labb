#!/bin/bash
# Check if Nginx is running
if ! /usr/bin/systemctl is-active --quiet nginx; then
    echo "SERVICE FAILURE DETECTED"
    sudo /usr/bin/systemctl restart nginx
    echo "Service restored automatically."
fi
