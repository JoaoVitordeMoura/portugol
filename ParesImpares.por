programa {
  funcao inicio() {
    inteiro valor[20] , i , pares = 0 , impares = 0

    para(i = 0; i < 20; i++){
      escreva("Digite o " , i + 1 , "° valor: ")
      leia(valor[i])
      se(valor[i] % 2 == 0){
        pares += 1
      }senao se(valor[i] % 2 == 1){
        impares += 1
      }
    }
    escreva(pares , " pares" , "\n" , impares , " ímpares")
  }
}
