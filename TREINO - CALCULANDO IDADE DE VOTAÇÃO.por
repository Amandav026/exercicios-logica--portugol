programa{ 
	funcao inicio(){
	 inteiro anoAtual
	 inteiro nascimento
	 inteiro idade

	 escreva("Digite o ano atual: ")
	 leia(anoAtual)
	 escreva("\n")

	 escreva("Digite o seu ano de nascimento: ")
	 leia(nascimento)
	 escreva("\n")

	 idade = anoAtual - nascimento

	 escreva("Sua idade é: ", idade)
	 escreva("\n")

	 se(idade>=16){
	 	escreva("Você poderá votar esse ano!")
	 }senao{
	 	escreva("Você ainda não poderá votar esse ano.")
	 }
	 

	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */