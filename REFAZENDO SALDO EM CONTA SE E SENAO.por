programa{
	funcao inicio(){
	  inteiro conta
	  real saldo
	  real debito
	  real credito
	  real saldo_atual

	  escreva("Digite o número da conta: ")
	  leia(conta)
	  escreva("\n")

	  escreva("Digite o valor disponível no saldo (com ponto no local da vírgula): ")
	  leia(saldo)
	  escreva("\n")

	  escreva("Digite o valor do débito (com ponto no local da vírgula): ")
	  leia(debito)
	  escreva("\n")

	  escreva("Digite o valor do crédito disponível(com ponto no local da vírgula): ")
	  leia(credito)
	  escreva("\n")

	  saldo_atual = saldo - debito + credito

	  escreva("O saldo atual da conta ", conta, ":" ," ", saldo_atual)
	  escreva("\n")


       se(saldo_atual>0){
       	escreva("Saldo positivo")
       }senao{
       	escreva("saldo negativo")
       }
       




	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */