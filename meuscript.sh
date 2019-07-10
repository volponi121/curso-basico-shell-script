#!/bin/bash
OLA="$(echo "Olá, Mundo!" && pwd)"
echo $OLA
MUNDO=("SHELL SCRIPT" "BASH" "GNU" "Linux" "DEBIAN")
echo ${MUNDO[@]:2:3}