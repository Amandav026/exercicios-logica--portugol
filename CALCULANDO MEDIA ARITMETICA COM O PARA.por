programa{
	funcao inicio(){
        inteiro i
        real valor
        real soma 
        real media

        soma = 0.0

        para(i=1;i<=10;i++){
        	escreva("Digite o ", i,"° valor: ")
        	leia(valor)
        	escreva("\n")
          soma = soma + valor
        }
        media = soma / 10

        escreva("A média aritmética dos valores é: ", media)
        escreva("\n")
          
          
        }

	  
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */