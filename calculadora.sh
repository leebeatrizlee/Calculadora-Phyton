#!/bin/bash                                                                
                                                                           
                                                                           
echo "Escolha a operação:"                                                 
                                                                           
echo "1) Adição"                                                           
                                                                           
echo "2) Subtração"                                                        
                                                                           
echo "3) Multiplicação"                                                    
                                                                           
echo "4) Divisão"                                                          
                                                                           
read -p "Opção: " opcao                                                    
                                                                           
                                                                           
read -p "Digite o primeiro número: " num1                                  
                                                                           
read -p "Digite o segundo número: " num2                                   
                                                                           
                                                                           
case $opcao in                                                             
                                                                           
    1) resultado=$((num1 + num2))                                          
                                                                           
       echo "Resultado: $resultado"                                        
                                                                           
       ;;                                                                  
                                                                           
    2) resultado=$((num1 - num2))                                          
                                                                           
       echo "Resultado: $resultado"                                        
                                                                           
       ;;                                                                  
                                                                           
    3) resultado=$((num1 * num2))                                          
                                                                           
       echo "Resultado: $resultado"                                        
                                                                           
       ;;                                                                  
                                                                           
    4) if [ $num2 -ne 0 ]; then                                            
                                                                           
           resultado=$((num1 / num2))                                      
                                                                           
           echo "Resultado: $resultado"                                    
                                                                           
       else                                                                
                                                                           
           echo "Erro: Divisão por zero não é permitida"                   
                                                                           
       fi                                                                  
                                                                           
       ;;                                                                  
                                                                           
    *) echo "Opção inválida"                                               
                                                                           
       ;;                                                                  
                                                                           
esac                                                                       
-sh-4.2$       