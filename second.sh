#!/bin/bash

# O nosso primeiro programa complexo

# Mostrar que o programa começou
echo "Iniciou o programa!"
# Mostrar o hostname do sistema
echo "O nome da maquina: $(hostname)"
# Mostrar informação sobre a maquina
echo "A versão do Kernel: $(uname -r)"
# Mostrar dispositivos em blocos disponíveis
echo "Info sobre a maquina: $(uname -m)"
# Mostrar espaço no sistema
echo "Dispositivos em blocos disponíveis: $(lsblk)"
# Mostrar espaço no sistema
df -h