#!/bin/bash
# Research Projetc: Automated Service Recovery
#if ! systemctl is-active --quit apache2; then
      echo "SERVICE DOWN:
      Restarting now..."
      sudo systemctl restart apache2
      echo "Service recovered"
else 
	echo "Service is healthy"
	fi#!/bin/bash
	# Research Projetc: Automated Service Recovery

if ! systemctl is-active --quit apache2; then
	      echo "SERVICE DOWN:
	      Restarting now..."
	      sudo systemctl restart apache2
	      echo "Service recovered"
      else 
	      echo "Service is healthy"
fi#!/bin/bash
# Research Projetc: Automated Service Recovery
#if ! systemctl is-active --quit apache2; then
      echo "SERVICE DOWN:
      Restarting now..."
      sudo systemctl restart apache2
      echo "Service recovered"
else 
	echo "Service is healthy"
	fi
