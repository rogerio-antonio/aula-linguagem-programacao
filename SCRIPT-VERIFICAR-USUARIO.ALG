Algoritmo "semnome"
// Script para verificar a permiss�o do usu�rio.
// Se o usu�rio for admin, escrever painel administrativo.
// Se o usu�rio for lanchonete, escrever �rea da lanchonete.
// Se o usu�rio for cliente, escrever �rea do cliente.

Var
// Se��o de Declara��es das vari�veis
   usuario : caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Fa�a login com seu nome de usu�rio:")
   leia (usuario)
   
   se usuario = "admin" entao
      escreval ("Painel Administrativo")
   senao
     se usuario = "lanchonete" entao
        escreval ("�rea da Lanchonete")
     senao
        escreval ("�rea do Cliente")
     fimse
   fimse
   
   
Fimalgoritmo