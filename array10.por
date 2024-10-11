programa {
  funcao inicio() {
    inteiro vet[10] , i , maior = 0 , p = 0

    para(i = 0; i < 10; i++){
      escreva("Digite um valor: ")
      leia(vet[i])
      se(vet[i] > maior){
        maior = vet[i]
      }
      se(vet[i] > 0){
        p++
      }
    }
    escreva("O maior elemento do vetor é: " , maior , " e o vetor tem " , p , " números positivos")


  }
}
