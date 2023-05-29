programa {
  funcao inicio() {
    cadeia aluno[50]
    real media[50], n1,n2,n3,n4

    para(inteiro i = 0; i < 50; i++;){
      escreva("Digite seu nome: ")
      leia(aluno[i])
      escreva("Nota 1: ")
      leia(n1)
      escreva("Nota 2: ")
      leia(n2)
      escreva("Nota 3: ")
      leia(n3)
      escreva("Nota 4: ")
      leia(n4)

      media[i] = (n1 + n2 + n3 + n4) / 4
    }
    para(inteiro i = 0; i < 50; i++;){
      escreva(aluno[i], " ")
      escreva(media[i], " ")
    }
  }
}
