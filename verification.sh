#!/bin/bash
services="audit securite"

echo " verification des services "

fonctionnepas=0

for s in $services; do
    if systemctl is-active --quiet "$s"; then
        echo "[OK] $s"
    else
        echo "[KO] $s"
        fonctionnepas=$((fonctionnepas+1))
    fi
done

echo " $fonctionnepas service non fonctionnel" 
#okok