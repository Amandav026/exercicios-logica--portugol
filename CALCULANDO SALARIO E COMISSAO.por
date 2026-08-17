programa{
	funcao inicio(){
	   real salarioFixo
	   real totalVendas
	   real salarioTotal

	   escreva("Digite o salário fixo (com pontos apenas no local da vírgula): ")
	   leia(salarioFixo)
	   escreva("\n")

	   escreva("Digite o valor total das vendas efetuadas: ")
	   leia(totalVendas)
	   escreva("\n")

	   se(totalVendas<=1500){
	   	salarioTotal = (0.03 * totalVendas) + salarioFixo
	   }senao{
	   	salarioTotal = (0.03 * 1500) + (0.05 * (totalVendas - 1500)) + salarioFixo
	   }

	   	escreva("O salário total será de: ", salarioTotal)
	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */