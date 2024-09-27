programa {
  funcao inicio() {
    inteiro i
    real n1[5] , n2[5] , media[5]
    cadeia nome[5]
    para(i = 0; i < 5; i++){
      escreva("Digite o nome do " , i + 1 , "° aluno: ")
      leia(nome[i])
      escreva("Digite a primeira nota de " , nome[i] , ": ")
      leia(n1[i])
      escreva("Digite a segunda nota de " , nome[i] , ": ")
      leia(n2[i])
      media[i] = (n1[i] + n2[i]) / 2
    }
    para(i = 0; i < 5; i++){
      escreva("\nAluno(a): " , nome[i] , "; Média: " , media[i])
    }
  }
}
