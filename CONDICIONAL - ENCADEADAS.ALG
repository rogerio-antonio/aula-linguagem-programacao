Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2025
Var
// Seção de Declarações das variáveis 
   cor_semaforo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite uma cor, com letras minúsculas,  entre as opções: (vermelho, amarelo, verde)")
   leia (cor_semaforo)
   
   se cor_semaforo = "verde" entao
      escreval ("Siga")
   senao
      se cor_semaforo = "amarelo" entao
         escreval ("Atenção!")
      senao
         se cor_semaforo = "vermelho" entao
            escreval ("PARE!!!")
         senão
           escreval ("Cor inválida!")
         fimse
      fimse
   fimse
         

Fimalgoritmo