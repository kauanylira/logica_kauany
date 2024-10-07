programa {
  funcao inicio() {
   inteiro valorconta
   inteiro porcentagemgorjeta,gorjeta
   inteiro total 

   //declarando variaveis
   escreva("digite valor da conta:")
   leia(valorconta)
   escreva("valor da gorjeta desejada:")
   leia(porcentagemgorjeta)

   //calculo gorjeta
   gorjeta=((porcentagemgorjeta/100)*valorconta)

   //calculo total
   total=valorconta+gorjeta
   escreva(total)
  }
}
