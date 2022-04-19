Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
contador_notas,qtd_alunos,qtd_notas:inteiro
nome, melhor_nome:caractere
soma_notas,media_aluno,notas,contador_aluno, melhor_media:real
inicio
contador_aluno <- 1
escreval (" quantidade de alunos ? ")
         leia(qtd_alunos)
escreval (" quantidade de notas ")
         leia(qtd_notas)


enquanto contador_aluno <= qtd_alunos faca
         escreval ("Aluno ", contador_aluno)
         escreval ("nome do aluno ?")
         leia(nome)
         contador_notas <- 1
         soma_notas <- 0
         enquanto contador_notas <= qtd_notas faca
                  escreval ("Nota aluno ", contador_aluno)
                  escreval ("digite a nota:")
                  leia (notas)
                  contador_notas <- contador_notas + 1
                  soma_notas <- soma_notas + notas
                  
         fimenquanto
         
         media_aluno <- soma_notas / qtd_notas
         
         se media_aluno > melhor_media entao
            melhor_media <- media_aluno
            melhor_nome <- nome
         fimse

         contador_aluno <- contador_aluno + 1
fimenquanto

escreval ( " a melhor media é ", melhor_media)

Fimalgoritmo
