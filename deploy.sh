#!/bin/bash

cd /root/site/poc-site-react-hosted-s3
npm i
npm run build
cd build/
cp -r ./ /var/www/html

