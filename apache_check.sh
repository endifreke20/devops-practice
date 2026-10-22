#!/bin/bash

echo "Checking Apache web server..."

if systemctl is-active --quiet apache2; then
    echo "Apache is running."
else
    echo "Apache is not running."
fi
