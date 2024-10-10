programa {
  funcao inicio() {
    inteiro vet[5] , i , n , val = 0 , pos

    para(i = 0; i < 5; i++){
      escreva("Digite um valor: ")
      leia(vet[i])
    }

    escreva("Digite um número para buscar no vetor: ")
    leia(n)

    para(i = 0; i < 5; i++){
      se(n == vet[i]){
        val += 1
        pos = i
        }
      
      }
    se(val > 0){
        escreva("O número está no vetor e está na posição " , pos)
      }senao{
        escreva("O número não está no vetor")
    }
    
    
    
  }
}
