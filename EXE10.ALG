//ATIVIDADE AVALIATIVA - ALGORITMOS E ESTRUTURA DE DADOS
//Nome:Yaska Temponi
//RA:5157643
//Atividade: Lista de Exercícios 2 - Exercício 10
Algoritmo "EXE10"

Var
vd,desc,parc,comiv,comip : real

Inicio
Escreval("Qual o preço total da venda?")
leia(vd)

desc <- vd - vd*0.10
parc <- vd/3
comiv <- desc*0.05
comip <- vd*0.05

Escreval(" O valor com desconto é = " , desc)
Escreval(" O parcelado é = " , parc:2:2)
Escreval(" A comissão de venda à vista = " , comiv)
Escreval(" A comissão de parcelada à vista = " , comip)

Fimalgoritmo