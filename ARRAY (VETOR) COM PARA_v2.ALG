Algoritmo "Array (vetor) com Para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2025
Var
// Se��o de Declara��es das vari�veis
   cidades : vetor[1..10] de caractere
   i : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 10 faca
        escreval("Informe sua cidade: ")
        leia(cidades[i])
   fimpara

    para i de 1 ate 10 faca
        //escreval("Informe sua cidade: ")
        escreval("Sua cidade �: ",cidades[i])
   fimpara
fimalgoritmo