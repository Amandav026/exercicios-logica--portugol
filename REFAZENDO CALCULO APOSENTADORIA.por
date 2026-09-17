programa{
	funcao inicio(){
	   inteiro codigo
	   cadeia nascimento
	   inteiro ano_entrada
	   inteiro idade
	   inteiro tempo_trabalho
	   inteiro anoAtual

	   escreva("Digite o código do trabalhador: ")
	   leia(codigo)
	   escreva("\n")

	   escreva("Digite a data de nascimento (ex:xx/xx/xxxx): ")
	   leia(nascimento)
	   escreva("\n")

	   escreva("Digite o ano que o trabalhador ingressou no serviço: ")
	   leia(ano_entrada)
	   escreva("\n")

        escreva("Digite a idade do trabalhador: ")
        leia(idade)
        escreva("\n")

        escreva("Digite o ano atual: ")
        leia(anoAtual)
        escreva("\n")

        tempo_trabalho = anoAtual - ano_entrada

        escreva("\n-----Formulário do trabalhador-----n/")escreva("\n")
        escreva("Código do trabalhador: ",codigo)escreva("\n")
        escreva("Data de nascimento: ", nascimento)escreva("\n")
        escreva("Ano de ingresso no serviço: ",ano_entrada)escreva("\n")
        escreva("Idade: ",idade)escreva("\n")
        escreva("Tempo de trabalho: ",tempo_trabalho)
        escreva("\n")

        se(idade>=65 e tempo_trabalho>=30 ou (idade>=60 e tempo_trabalho>=25)){
         escreva("Requerer aposentadoria")
	}senao{
		escreva("Não requerer")
	}
	
        
        

	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1061; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */