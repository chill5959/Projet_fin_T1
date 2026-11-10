#! /bin/bash
# Créé par Samuel COQUEL
echo "process en cours d'utilisation : $(ps aux | head -n 10)"
echo "utilisation disque : $(df -h)"
#reparation de la version 1.0.0