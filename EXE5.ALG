//ATIVIDADE AVALIATIVA - ALGORITMOS E ESTRUTURA DE DADOS
//Nome:Yaska Temponi
//RA:5157643
//Atividade: Lista de Exerc?cios 2 - Exerc?cio 5
Algoritmo "EXE5"

Var
V1,V2, elevado,vezes,inverso,soma,diferenca,negseg : real

Inicio
Escreval ("Digite um n?mero: ")
Leia(V1)
Escreval ("Digite outro n?mero: ")
Leia(V2)

elevado <- V1^V2
vezes <- V1*V2
inverso <- 1/V1
soma <- V2 + (V1/2)
diferenca <- V1-V2
negseg <- V2* -1

Escreval (" O valor", V1 ," elevado a " ,V2, " ? =" ,elevado )
Escreval (" O valor", V1 ," vezes " ,V2, " ? =" ,vezes )
Escreval (" O inverso de ", V1 ," ? =" , inverso )
Escreval (" O valor ", V1 ," somado com a metade de " ,V2, " ? =", soma )
Escreval (" A diferen?a de ", V1 ," e ",V2, " ? =", diferenca )
Escreval (" O negativo de ", V2 ," ? =" , negseg )



Fimalgoritmo