programa{
	funcao inicio(){
	   real salarioFixo
	   real vendas 
	   real comissao
	   real salarioTotal

	   escreva("Digite o valor do salario fixo: ")
	   leia(salarioFixo)
	   escreva("\n")

	   escreva("Digite o valor total de vendas: ")
	   leia(vendas)
	   escreva("\n")

	   se(vendas<= 1500){
	   	  comissao = 0.03 * vendas
	   	  salarioTotal = salarioFixo + comissao
	   }senao{
	   	vendas = vendas - 1500
	   	comissao = (0.03 * 1500) + (0.05 * vendas)
	   	salarioTotal = salarioFixo + comissao
	   }
	   escreva(" O salário total será: ", salarioTotal)

	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */