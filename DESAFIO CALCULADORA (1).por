programa {
  funcao inicio() {

inteiro n1, n2, resp, op
caracter s, n
caracter continuar = 's'
enquanto (continuar == 's' ou continuar == 'S') {

  escreva("Digite um número: ")
  leia(n1)
  escreva("digite outro número: ")
  leia(n2)
  escreva("--- Operadores --- \n")
  escreva("1 - soma \n")
  escreva("2 - subtração \n")
  escreva("3 - divisão \n")
  escreva("4 - multiplicação \n")
  leia(op)
  escolha(op){
    caso 1:
      resp = n1 + n2
      escreva(n1, " + ", n2, " = ", resp)
      pare
    caso 2:
      resp = n1 - n2
      escreva(n1, " - ", n2, " = ", resp)
      pare
    caso 3:
      resp = n1 % n2
      escreva(n1, " / ", n2, " = ", resp)
      pare
    caso 4:
      resp = n1 * n2
      escreva(n1, " * ", n2, " = ", resp)
      pare

    caso contrario:
      escreva ("Opção inválida!") 
    
  }
  escreva("\nDeseja continuar? (S / N)\n")
  leia(continuar)
}