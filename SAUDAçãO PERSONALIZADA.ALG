Algoritmo "Sauda��o personalizada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2025
funcao saudacao(nome_usuario :caractere) : caractere
       retorne "Ol�, " + nome_usuario + " !"
fimfuncao

Var
// Se��o de Declara��es das vari�veis 
   nome, mensagens : caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite seu nome: ")
   leia(nome)
   
   mensagens <- saudacao(nome)
   
   escreval(mensagens)
Fimalgoritmo