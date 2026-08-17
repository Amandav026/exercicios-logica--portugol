programa{
	funcao inicio(){
	  real conta
	  real saldo
	  real debito
	  real credito
	  real saldo_atual

	  escreva("Digite o n° da conta: ")
	  leia(conta)
	  escreva("\n")

	  escreva("Digite o valor do saldo disponível (ponto apenas no local da vírgula): ")
	  leia(saldo)
	  escreva("\n")

	  escreva("Digite o valor descontado em débito (ponto apenas no local da vírgula): ")
	  leia(debito)
	  escreva("\n")

	  escreva("Digite o valor disponível no crédito (ponto apenas no local da vírgula): ")
	  leia(credito)
	  escreva("\n")

       saldo_atual = saldo - debito + credito

       se(saldo_atual>=0){
       	escreva("Saldo positivo")
       }senao{
       	escreva("Saldo negativo")
       }
       
	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */