programa{
	funcao inicio(){
	   cadeia time1
	   cadeia time2
	   inteiro gol01
	   inteiro gol02

	   escreva("Digite o nome do primeiro time: ")
	   leia(time1)
	   escreva("\n")

	   escreva("Digite o nome do segundo time: ")
	   leia(time2)
	   escreva("\n")
	   

	   escreva("Digite a quantidade de gols do primeiro time: ")
	   leia(gol01)
	   escreva("\n")

	   escreva("Digite a quantidade de gols do segundo time: ")
	   leia(gol02)
	   escreva("\n")

	   se(gol01>gol02){
	   	escreva("O time vencedor é o: ", time1)
	   }senao se(gol02>gol01){
	   escreva("O time vencedor é o: ", time2)
        }senao{
        	escreva("EMPATE!")
        }
	
	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */