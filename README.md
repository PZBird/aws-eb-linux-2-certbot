# aws-eb-linux-2-certbot

Configuration files for installing letsencrypt certificate for aws Elastic Beanstalk AWS Linux 2

## How to use

- Set `CERT_DOMAIN` and `CERT_EMAIL` into Environment properties for your Elastic Beanstalk environment
- Check that you use nginx as a proxy
- Put this folders (`.ebextensions` and `postdeploy`) in the root folder of you application

## What it does

- Enable `epel` repository
- Install `certbot` `python2-certbot-nginx` packages
- Issue a certificate for you `CERT_DOMAIN`
- Create renewal cron task

### Notice

__This version works for one domain only!__
