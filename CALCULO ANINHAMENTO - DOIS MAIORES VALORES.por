programa{
	funcao inicio(){
	  real valor1
	  real valor2
	  real valor3
	  real soma

	  escreva("Digite o 1° valor: ")
	  leia(valor1)
	  escreva("\n")

	  escreva("Digite o 2° valor: ")
	  leia(valor2)
	  escreva("\n")

	  escreva("Digite o 3° valor: ")
	  leia(valor3)
	  escreva("\n")

	  se(valor1>valor3 e valor2>valor3){
	  	soma = valor1 + valor2
	  }senao se(valor2>valor1 e valor3 >valor1){
	  	soma = valor2 + valor3
	  }senao se(valor1>valor2 e valor3>valor2){
	  	soma = valor1 + valor3
	  }senao{
	  	soma = valor3 + valor1
	  
	  escreva("A soma dos dois maiores valores é igual a: ", soma)
       
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */