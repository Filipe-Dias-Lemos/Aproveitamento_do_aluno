algoritmo "A m?dia de um aluno"
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
      Escreval ("M?dia: ", M)
      SE (M >= 9) ENT?O
         ESCREVAL ("Aproveitamento: A")
      SEN?O
           SE (M < 9) E (M >= 8) ENT?O
              ESCREVAL ("Aproveitamento: B")
           Sen?o
                SE (M < 8) E (M >= 7) ENT?O
                   ESCREVAL ("Aproveitamento: C")
                   Sen?o
                       se (M < 7) E (M >= 6) ENT?O
                          ESCREVAL ("Aproveitamento: D")
                          SEN?O
                              SE (M < 6) E (M >= 5) ENT?O
                                 ESCREVAL ("Aproveitamento: E")
                                 sen?o
                                      ESCREVAL ("Aproveitamento: F")
                              FIMSE
                       fimse
                FIMSE
           FimSe
      FIMSE
     Escreval ("-------------------")
      
fimalgoritmo