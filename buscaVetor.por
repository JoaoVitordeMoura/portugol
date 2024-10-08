programa {
  funcao inicio() {
    inteiro vet[5] , i , n

    para(i = 0; i < 5; i++){
      escreva("Digite um valor: ")
      leia(vet[i])
    }

    escreva("Digite um número para buscar no vetor: ")
    leia(n)

    para(i = 0; i < 5; i++){
      se(n == vet[i]){
        escreva("Esse número está no vetor e está na posição " , i , "\n")
      }senao{
        escreva("Esse número não está no vetor\n")
      }
    }
    
  }
}
