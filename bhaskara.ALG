algoritmo "F�rmula de Bhaskara"
var
A,B,C: inteiro
Delt, X1, X2: real
inicio
    Escreval("Vamos resolver a equa��o de 2� grau utilizando a F�rmula de Bhaskara")
    Escreva ("Insira o valor de A: ")
    leia (A)
     Escreva ("Insira o valor de B: ")
     Leia (B)
     Escreva ("Insira o valor de C: ")
      Leia (C)
      Delt <- B^2-4*A*C
     Escreval ("O valor de Delta �:", Delt, ".")
      X1 <- (-B+RaizQ(Delt))/2*A
      X2 <- (-B-RaizQ(Delt))/2*A
      Escreval ("O conjunto solu��o da express�o de X1 �:", X1, ".")
      Escreval ("O conjunto solu��o da express�o de X2 �:", X2,".")
fimalgoritmo