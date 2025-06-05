Algoritmo "Antecessor e Sucessor de um número"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Tite
// Descrição    : Aqui você descreve o que o programa faz! (função)
// Autor(a)     : Rogério
// Data atual   : 04/06/2025
Var
    numerobase, antecessor, sucessor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreva ("Digite um número: ")
    leia(numerobase)

    antecessor <- numerobase - 1
    sucessor <- numerobase + 1

    escreval ("O Antecessor de ", numerobase, " é = ", antecessor)
    escreval ("O Sucessor de ", numerobase, " é = ", sucessor)

Fimalgoritmo
