programa {
  funcao inicio() {
    inteiro mat[5][5] , vet[5] , i , j , somaC1 = 0 , somaC2 = 0 , somaC3 = 0 , somaC4 = 0 , somaC5 = 0

    para(i = 0; i < 5; i++){
      para(j = 0; j < 5; j++){
        escreva("Digite o valor: ")
        escreva("Linha: " , i , ", Coluna: " , j , ": ")
        leia(mat[i][j])
      }
      vet[i] = 0
    }

    para(i = 0; i < 5; i++){
      para(j = 0; j < 5; j++){
        vet[j] = vet[j] + mat[i][j]

      }
    }

    para(i = 0; i < 5; i++){
      escreva(vet[i])
    }
  }
}
