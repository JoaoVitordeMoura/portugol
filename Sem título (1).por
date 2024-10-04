programa {
  funcao inicio() {
    inteiro mat[3][3] , i , j , somaC = 0 , prodL = 1 , somaTotal = 0 , somaD = 0

    para(i = 0; i < 3; i++){
      para(j = 0; j < 3; j++){
        escreva("Digite o valor: ")
        leia(mat[i][j])
      }
    }

    para(i = 0; i < 3; i++){
      para(j = 0; j < 3; j++){
        escreva(mat[i][j] , " | ")
        se(j == 0){
          somaC = somaC + mat[i][j]
        }
        se(i == 0){
          prodL = prodL * mat[i][j]
        }
        somaTotal = somaTotal + mat[i][j]
        se(i == j){
          somaD = somaD + mat[i][j]
        }
      }
      
      escreva("\n")

      
    }
    escreva("\nSoma da primeira coluna: " , somaC)
    escreva("\nProduto da primeira linha: " , prodL)
    escreva("\nSoma total da matriz: " , somaTotal)
    escreva("\nSoma da diagonal principal da matriz: " , somaD)
  }
}
