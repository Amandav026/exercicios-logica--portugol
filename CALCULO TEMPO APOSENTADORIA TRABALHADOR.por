programa{
	funcao inicio(){
	inteiro codigo
	cadeia nascimento
	inteiro ingresso
     inteiro ano_atual
     inteiro idade
     inteiro tempo_trabalho

	escreva("Digite o código do trabalhador: ")
	leia(codigo)
	escreva("\n")

	escreva("Digite a data de nascimento do trabalhador (ex: DD.MM.AAAA): ")
	leia(nascimento)
	escreva("\n")

	escreva("Digite o ano de ingresso na empresa: ")
	leia(ingresso)
	escreva("\n")

	escreva("Digite o ano atual ")
	leia(ano_atual)
	escreva("\n")

	escreva("Digite a idade do trabalhador: ")
	leia(idade)
	escreva("\n")

	escreva("Digite o tempo de trabalho: ")
	leia(tempo_trabalho)
	escreva("\n")
	

     
	tempo_trabalho = ano_atual - ingresso
	

	escreva("\n--- DADOS DO TRABALHADOR ---")
	      escreva("\n")
		escreva("Código: ", codigo)
		escreva("\n")
		escreva("Idade: ", idade, " anos")
		escreva("\n")
		escreva("Tempo de trabalho: ", tempo_trabalho, " anos")
		escreva("\n")


		se (idade >= 65 ou tempo_trabalho >= 30 ou (idade >= 60 e tempo_trabalho >= 25))
		{
			escreva("Situação: Requerer aposentadoria")
			escreva("\n")
		}
		senao
		{
			escreva("Situação: Não requerer\n")
			escreva("\n")
		}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 921; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */