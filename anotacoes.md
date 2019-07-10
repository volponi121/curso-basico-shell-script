## Shell Script Básico(.sh)

# Inicia com(Interpretador do programa): 
   - #!/bin/bash //SHEBANG
# Variáves
   - OLA="Olá Mundo!"
   - set mostrar/modificar variáveis de ambiente
   - export exporta uma variável para as variáveis de ambiente
   - set -o mostra off e on
   - ${Variáveis para trocar}
   - $(Executa uma func)
# Array
   - MUNDO=("SHELL SCRIPT" "BASH" "GNU" "Linux" "DEBIAN")
   - echo ${MUNDO[1]} // Ver posicao 1 do array  
   - echo ${MUNDO[*]} // Ver todo array, pode usar o @ da no mesmo
   - echo ${MUNDO[@]:2} // ver a partir do segundo elemento
   - echo ${MUNDO[@]:2:3} // ver do segundo ao terceiro elemento
   - echo ${#MUNDO[@]} // Contar quantidade de elementos no array  
   