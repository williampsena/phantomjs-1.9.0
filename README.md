# Introduction

This project is about Phantom.js old binary, there are few steps on how to install this old binary in Ubuntu 18.04.

# How to Install in Ubuntu 18.04

First of all, remove your current Phantom.js if is installed.

```
dpkg -i libpng12-0_1.2.54-1ubuntu1.1_amd64.deb
dpkg -i phantomjs_1.9.0-1_amd64.deb
```

## Docker

There are some docker settings on how to create an image with Phantom.js.

## Packages

If you find some trouble, feel free to download packages in the official repository.

### libpng12
 - https://launchpad.net/~ubuntu-security/+archive/ubuntu/ppa/+build/15108504
 - https://packages.ubuntu.com/xenial/amd64/libpng12-0/download

### phantomjs

- https://ubuntu.pkgs.org/14.04/ubuntu-universe-amd64/phantomjs_1.9.0-1_amd64.deb.html
- http://ftp.gnome.org/ubuntu/ubuntu/pool/universe/p/phantomjs/