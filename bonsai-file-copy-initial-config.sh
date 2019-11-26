#!/bin/sh
mkdir ./fs/
mkdir ./fs/etc
mkdir ./var/
mkdir ./var/lib
cp -r /etc/samba ./fs/etc/
cp -r /var/lib/samba ./fs/var/lib/
cp /etc/passwd ./fs/etc/
cp /etc/shadow ./fs/etc/
