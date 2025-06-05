Algoritmo "Raiz Quadrada de um número"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Tite
// Descrição    : Calcula a raiz quadrada de um número
// Autor(a)     : Rogério
// Data atual   : 04/06/2025
Var
    numerobase, raizquadrada_v1, raizquadrada_v2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreva("Digite um número: ")
    leia(numerobase)

    raizquadrada_v1 <- numerobase ^ 0.5
    raizquadrada_v2 <- raizq(numerobase)

    escreval("A Raiz Quadrada de ", numerobase, " é = ", raizquadrada_v1)
    escreval("A Raiz Quadrada de ", numerobase, " é = ", raizquadrada_v2)

Fimalgoritmo
