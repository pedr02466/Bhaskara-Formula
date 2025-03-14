algoritmo "Fórmula de Bhaskara"
var
A,B,C: inteiro
Delt, X1, X2: real
inicio
    Escreval("Vamos resolver a equação de 2º grau utilizando a Fórmula de Bhaskara")
    Escreva ("Insira o valor de A: ")
    leia (A)
     Escreva ("Insira o valor de B: ")
     Leia (B)
     Escreva ("Insira o valor de C: ")
      Leia (C)
      Delt <- B^2-4*A*C
     Escreval ("O valor de Delta é:", Delt, ".")
      X1 <- (-B+RaizQ(Delt))/2*A
      X2 <- (-B-RaizQ(Delt))/2*A
      Escreval ("O conjunto solução da expressão de X1 é:", X1, ".")
      Escreval ("O conjunto solução da expressão de X2 é:", X2,".")
fimalgoritmo