# php8-SlackBuild
SlackBuild script to compile PHP 8 on Slackware Current / 14.2

### Notes
- This script is based primarily on [Slackware Current SlackBuild script](https://mirror.slackbuilds.org/slackware/slackware64-current/source/n/php/php.SlackBuild)
- `xmlrpc` extension isn't bundled in PHP 8.0. You can still install the extension from PECL if your code or any of the dependencies require.
- If you're using Slackware 14.2, adjust accordingly.

### Installation
Installation should be pretty straightforward. I use this script in vanilla Slackware Current. 
```
$ git clone https://github.com/r00t4bl3/php8-SlackBuild.git
$ cd php8-SlackBuild
$ ./php8build.sh
```
When the script finished, it should output line like below:
```
Slackware package /tmp/php-8.0.1-x86_64-1.txz created.
```
Next, to install the package:
```
$ installpkg /tmp/php-8.0.1-x86_64-1.txz
```


