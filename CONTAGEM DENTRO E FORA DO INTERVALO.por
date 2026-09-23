programa{
	funcao inicio(){
	  inteiro i
	  inteiro valor
	  inteiro dentroIntervalo = 0 
	  inteiro foraIntervalo = 0

	  para(i=1;i<=10;i++){
	  	escreva("Digite o ", i,"° valor: ")
	  	leia(valor)

	  	se(valor>=10 ou valor<=20){
	  		dentroIntervalo = dentroIntervalo + 1

	  	}senao{
	  		foraIntervalo = foraIntervalo + 1
	  	}

	  
	  	
	  	escreva("\n")
	  	escreva("Quantidade de números dentro do intervalo 10 e 20: ", dentroIntervalo)
	  	escreva("\n")
		escreva("Quantidade de números fora do intervalo: ", foraIntervalo)
		escreva("\n")
	}

	}  
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */