programa {
  funcao inicio() {
    inteiro mat[2][3] , i , j

    para(i = 0; i < 2; i++){
      para(j = 0; j < 3; j++){
        escreva("Digite um valor: ")
        leia(mat[i][j])
      }
    }

    escreva("Matriz: \n")
    para(i = 0; i < 2; i++){
      para(j = 0; j < 3; j++){
        escreva(mat[i][j] , " | ")
      }
      escreva("\n")
    }

    escreva("Matriz transposta: \n")
    para(i = 0; i < 3; i++){
      para(j = 0; j < 2; j++){
        escreva(mat[j][i] , " | ")
      }
      escreva("\n")
    }
  }
}
