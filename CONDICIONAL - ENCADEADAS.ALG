Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2025
Var
// Se��o de Declara��es das vari�veis 
   cor_semaforo: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite uma cor, com letras min�sculas,  entre as op��es: (vermelho, amarelo, verde)")
   leia (cor_semaforo)
   
   se cor_semaforo = "verde" entao
      escreval ("Siga")
   senao
      se cor_semaforo = "amarelo" entao
         escreval ("Aten��o!")
      senao
         se cor_semaforo = "vermelho" entao
            escreval ("PARE!!!")
         sen�o
           escreval ("Cor inv�lida!")
         fimse
      fimse
   fimse
         

Fimalgoritmo