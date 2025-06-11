Algoritmo "Array (vetor) com Para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2025
Var
// Seção de Declarações das variáveis
   alunos : vetor[1..10] de caracter
   i : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca
        escreval("Informe seu nome: ")
        leia(alunos[i])
   fimpara
   
    para i de 1 ate 10 faca
        //escreval("Informe seu nome: ")
        escreval("Seu nome é: ",alunos[i])
   fimpara
fimalgoritmo