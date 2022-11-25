//ATIVIDADE AVALIATIVA - ALGORITMOS E ESTRUTURA DE DADOS
//Nome:Yaska Temponi
//RA:5157643
//Atividade: Lista de Exercícios 2 - Exercício 5
Algoritmo "EXE5"

Var
V1,V2, elevado,vezes,inverso,soma,diferenca,negseg : real

Inicio
Escreval ("Digite um número: ")
Leia(V1)
Escreval ("Digite outro número: ")
Leia(V2)

elevado <- V1^V2
vezes <- V1*V2
inverso <- 1/V1
soma <- V2 + (V1/2)
diferenca <- V1-V2
negseg <- V2* -1

Escreval (" O valor", V1 ," elevado a " ,V2, " é =" ,elevado )
Escreval (" O valor", V1 ," vezes " ,V2, " é =" ,vezes )
Escreval (" O inverso de ", V1 ," é =" , inverso )
Escreval (" O valor ", V1 ," somado com a metade de " ,V2, " é =", soma )
Escreval (" A diferença de ", V1 ," e ",V2, " é =", diferenca )
Escreval (" O negativo de ", V2 ," é =" , negseg )



Fimalgoritmo