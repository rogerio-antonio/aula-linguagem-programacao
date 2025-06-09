Algoritmo "semnome"
// Script para verificar a permissão do usuário.
// Se o usuário for admin, escrever painel administrativo.
// Se o usuário for lanchonete, escrever área da lanchonete.
// Se o usuário for cliente, escrever área do cliente.

Var
// Seção de Declarações das variáveis
   usuario : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Faça login com seu nome de usuário:")
   leia (usuario)
   
   se usuario = "admin" entao
      escreval ("Painel Administrativo")
   senao
     se usuario = "lanchonete" entao
        escreval ("Área da Lanchonete")
     senao
        escreval ("Área do Cliente")
     fimse
   fimse
   
   
Fimalgoritmo