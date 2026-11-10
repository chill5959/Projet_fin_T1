#! /bin/bash
# Créé par COQUEL Samuel

$users = cat /etc/passwd | awk -f ':' '{print $1}'
$shell = cat /etc/passwd | awk -f ':' '{print $7}'
$uid = cat /etc/passwd | awk -f ':' '{print $3}'
$gid = cat /etc/passwd | awk -f ':' '{print $4}'
