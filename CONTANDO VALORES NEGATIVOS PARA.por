programa{
	funcao inicio(){
        inteiro i
        inteiro valor
        inteiro negativos = 0

        para(i=1;i<=10;i++){
        	escreva("Digite o ", i,"° valor: ")
        	leia(valor)

        	se(valor<0){
        		negativos = negativos + 1
        	}
        	escreva("\n")
        	escreva("O total de números negativos é: ", negativos)
        	escreva("\n")
        }


	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */