//ATIVIDADE AVALIATIVA - ALGORITMOS E ESTRUTURA DE DADOS
//Nome:Yaska Temponi
//RA:5157643
//Atividade: Lista de Exercícios 2 - Exercício 7
Algoritmo "EXE7"

//--Problema
//1.calcule a quantidade de latas de tinta necessárias
//2. Calcular o custo para pintar reservatórios

//a.A lata de tinta custa R$ 120,00;
//b.Cada lata contém 10 litros;
//c.Cada litro de tinta pinta 5m².

Var
    lata,quantidadeLitroLata,cadalitro, metro_area,total_litro_area,total_latas,custo_total:Real

Inicio

    lata <- 120
    quantidadeLitroLata <- 10

    escreval("Quantos metros tem a area que deseja pintar?")
    leia(metro_area)
    
    total_latas <- metro_area / 5
    custo_total <- total_latas * lata
    
    escreval("Total de quantidade de latas é ",total_latas)
    escreval("Custo total é ",custo_total)



Fimalgoritmo