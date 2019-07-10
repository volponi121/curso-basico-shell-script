#!/bin/bash

# Criar um servidor Apache

# Instalar os pacotes necessários para o Apache
apt get install -y httpd

# Habilitar o apache no início do sistema Linux
systemctl enable httpd

# Iniciar o servidor apos a instalação
systemctl start httpd

# Criar o arquivo html
echo "Meu primeiro site" >  /var/www/html/index.html