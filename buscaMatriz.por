programa {
  funcao inicio() {
    inteiro mat[3][3] , i , j , n , val = 0 , l , c

    para(i = 0; i < 3; i++){
      para(j = 0; j < 3; j++){
        escreva("Digite um valor: ")
        leia(mat[i][j])
      }
    }

    para(i = 0; i < 3; i++){
      para(j = 0; j < 3; j++){
        escreva(mat[i][j] , " | ")
      }
      escreva("\n")
    }

    escreva("\nDigite um número para buscar na matriz: ")
    leia(n)

    para(i = 0; i < 3; i++){
      para(j = 0; j < 3; j++){
        se(n == mat[i][j]){
          val += 1
          l = i
          c = j
        }
      }
    }
    se(val > 0){
      escreva("O valor está na matriz e está na linha " , l , " e na coluna " , c , "\n")
    }senao{
      escreva("O valor não está na matriz")
    }
  
  }
}
