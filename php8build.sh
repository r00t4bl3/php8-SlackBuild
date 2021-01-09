#!/bin/bash

CWD=$(pwd)
wget -c https://www.php.net/distributions/php-8.0.1.tar.xz -P $CWD/php/
wget -c https://mirror.slackbuilds.org/slackware/slackware64-current/source/n/alpine/alpine-2.24.tar.lz -P $CWD/alpine/
su -c "sh $CWD/php/php.SlackBuild"
