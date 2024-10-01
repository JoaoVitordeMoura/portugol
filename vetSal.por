programa {
  funcao inicio() {
    real sal[5]
    cadeia nome[5]
    inteiro i

    para(i = 0; i < 5 ; i++){
      escreva("Digite o nome do funcionário: ")
      leia(nome[i])
      escreva("Digite o salário do funcionário: ")
      leia(sal[i])
    }
    escreva("Funcionários que ganham mais de R$5000: \n")

    para(i = 0; i < 5 ; i++){
      se(sal[i] > 5000){
        escreva(nome[i] , "\n")
      }
    }
    
    escreva("Novos salários com 20% de reajuste: \n")
    para(i = 0; i < 5 ; i++){
      se(sal[i] <= 2000){
        sal[i] = sal[i] * 1.2
        escreva(nome[i] , ": R$" , sal[i] , "\n")
      }
    }
  }
}
