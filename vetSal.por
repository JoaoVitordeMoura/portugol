programa {
  funcao inicio() {
    real sal[5]
    cadeia nome[5]
    inteiro i

    para(i = 0; i < 5 ; i++){
      escreva("Digite o nome do funcion�rio: ")
      leia(nome[i])
      escreva("Digite o sal�rio do funcion�rio: ")
      leia(sal[i])
    }
    escreva("Funcion�rios que ganham mais de R$5000: \n")

    para(i = 0; i < 5 ; i++){
      se(sal[i] > 5000){
        escreva(nome[i] , "\n")
      }
    }
    
    escreva("Novos sal�rios com 20% de reajuste: \n")
    para(i = 0; i < 5 ; i++){
      se(sal[i] <= 2000){
        sal[i] = sal[i] * 1.2
        escreva(nome[i] , ": R$" , sal[i] , "\n")
      }
    }
  }
}
