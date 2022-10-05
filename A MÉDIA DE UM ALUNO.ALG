algoritmo "A média de um aluno"
var
N1, N2, M : REAL
inicio
      Escreval ("-------------------")
      Escreval ("Escola Felps.D.Lemos")
      Escreval ("Primeira nota: ")
      Leia (N1)
      Escreval ("Segunda nota: ")
      Leia (N2)
      Escreval ("-------------------")
      M <- (N1 + N2)/2
      Escreval ("Média: ", M)
      SE (M >= 9) ENTÃO
         ESCREVAL ("Aproveitamento: A")
      SENÃO
           SE (M < 9) E (M >= 8) ENTÃO
              ESCREVAL ("Aproveitamento: B")
           Senão
                SE (M < 8) E (M >= 7) ENTÃO
                   ESCREVAL ("Aproveitamento: C")
                   Senão
                       se (M < 7) E (M >= 6) ENTÃO
                          ESCREVAL ("Aproveitamento: D")
                          SENÃO
                              SE (M < 6) E (M >= 5) ENTÃO
                                 ESCREVAL ("Aproveitamento: E")
                                 senão
                                      ESCREVAL ("Aproveitamento: F")
                              FIMSE
                       fimse
                FIMSE
           FimSe
      FIMSE
     Escreval ("-------------------")
      
fimalgoritmo