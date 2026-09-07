programa{
	funcao inicio(){
	 inteiro codigo
	 inteiro senha

	 escreva("USUÁRIO: ")
	 leia(codigo)
	 escreva("\n")


	 se(codigo!=1234){
	 	escreva("Usuário inválido!")
	 }senao{
	 	escreva("SENHA: ")
	 	leia(senha)
	 se(senha!=9999){
	 	escreva("senha incorreta")
	 }senao{
	 	escreva("Acesso permitido")
	 }
	 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */