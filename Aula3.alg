//algoritmo "MeuNome"

//var
//nome : caractere

//inicio

//escreva ("Digite seu nome: ")
//leia (nome)
//escreva("Muito prazer", nome)

//fimalgoritmo


//algoritmo "Valores"

//var
 // N1, N2: Inteiro
//inicio
 // escreval ("Informe um Numero:")
 // leia (N1)
 // escreva ("Informe outro Numero:")
 // leia(N2)
 // S <- N1 + N2
 // escreva("A soma e ",N1, "e", N2, " e igual" S)
//fimalgoritmo

//algoritmo "Valores"

//var
  //N1, N2: Inteiro
 // M: Real
//inicio
 // escreval ("Informe um Numero:")
  //leia (N1)
  //escreva ("Informe outro Numero:")
  //leia(N2)
 // M <- N1 + N2/2 
  //escreva("A soma e ",N1, "e", N2, " e igual" M)
//fimalgoritmo

algoritmo "conversor"
var 
  angulo, S: Real

  inicio
    escreva("Informe um angulo: ")
    leia(angulo)
    S <- Sen(GraupRad(angulo))
    escreva("O Seno de angulo", angulo, "e igual a ", S)

    fimalgoritmo