#!/bin/sh

LoginInfo=`cat login.info`
curl https://${LoginInfo}@ipv4.mydns.jp/login.html
curl https://${LoginInfo}@ipv6.mydns.jp/login.html

