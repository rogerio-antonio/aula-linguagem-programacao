Algoritmo "Array (vetor) com Para_v3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2025
Var
// Seção de Declarações das variáveis
   cidades : vetor[1..10] de caractere
   i : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca
        escreval("Informe a", i, "º cidade: ")
        leia(cidades[i])
   fimpara

    para i de 1 ate 10 faca
        //escreval("Informe sua cidade: ")
        escreval("A", i,"ª cidade é: ",cidades[i])
   fimpara
fimalgoritmo