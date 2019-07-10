                          #!/bin/bash
#!/bin/bash
#
#Esse primeiro programa para mostrar conceitos básicos
#
# Uso: ./first.sh

# Primeira Variável
NOME="Fabi"
echo "Olá ${NOME}nho"

# Segunda Variável
NOME="Gláucia"
echo "${NOME}"

# Pegando input do usuário
echo "Informe seu nome:"
read MEU_NOME
echo "Olá ${MEU_NOME}"

#
# Subshell e substituição de comandos
#

# Mudar de diretório e criar um arquivo
cd /tmp
touch arquivo01
ls -l /tmp/arquivo01
pwd

#Atribuir uma data a variável date
DATA=$(date +%m-%y)
cd ~/Projetos/curso-basico-shell
touch arquivo-${DATA}.txt

# Programa de Argumentos
echo "Argumento $1"
echo "Argumento $2"

# Número de Argumentos passados
echo "Foram passados $# de argumentos"

# Lista de todos os argumentos
echo $@

