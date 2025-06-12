Algoritmo "Saudação personalizada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2025
funcao saudacao(nome_usuario :caractere) : caractere
       retorne "Olá, " + nome_usuario + " !"
fimfuncao

Var
// Seção de Declarações das variáveis 
   nome, mensagens : caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite seu nome: ")
   leia(nome)
   
   mensagens <- saudacao(nome)
   
   escreval(mensagens)
Fimalgoritmo