#!/bin/bash

fecha_formateada=$(date +"%a %d %b %H:%M" | awk '{ $1 = toupper(substr($1,1,1)) substr($1,2); print }')

# Imprime el resultado para i3blocks
echo "$fecha_formateada"
