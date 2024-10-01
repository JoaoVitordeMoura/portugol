programa {
  funcao inicio() {
    inteiro val[30] , par[5] , impar[5] , i , cp = 0 , ci = 0 , p , im

    para(i = 0; i < 30; i++){
      escreva("Digite um valor: ")
      leia(val[i])
    }
    para(i = 0; i < 30; i++){
      se(val[i] % 2 == 0){
        par[cp] = val[i]
        cp++
        se(cp == 5){
          escreva("Valores pares:\n")
          para(p = 0; p < 5; p++){
            escreva(par[p] , "\n")
          }
          cp == 0
        }
      }senao{
        impar[ci] = val[i]
        ci++
        se(ci == 5){
          escreva("Valores ímpares:\n")
          para(im = 0; im < 5; im++){
            escreva(impar[im] , "\n")
          }
          ci == 0
        }
      }
    }

    }
  }
