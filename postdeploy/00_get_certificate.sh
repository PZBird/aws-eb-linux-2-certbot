#!/usr/bin/env bash
sudo certbot -n -d ${CERT_DOMAIN} --nginx --agree-tos --email ${CERT_EMAIL}
