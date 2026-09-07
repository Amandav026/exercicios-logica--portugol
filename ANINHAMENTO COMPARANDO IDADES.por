programa{
	funcao inicio(){
	  inteiro homem1
	  inteiro homem2
	  inteiro mulher1
	  inteiro mulher2
	  inteiro total1
	  inteiro total2


	  escreva("Digite a idade do 1° homem: ")
	  leia(homem1)
	  escreva("\n")

	  escreva("Digite a idade do 2° homem: ")
	  leia(homem2)
	  escreva("\n")

	  escreva("Digite a idade da 1° mulher: ")
	  leia(mulher1)
	  escreva("\n")

	  escreva("Digite a idade da 2° mulher: ")
	  leia(mulher2)
	  escreva("\n")

	  se(homem1>homem2 e mulher1<mulher2){
	  	total1 = homem1 + mulher1
	  	total2 = homem2 * mulher2
	  	escreva("A soma das idades do homem mais velho com a mulher mais nova é: ",total1)
	  	escreva("\n")
	  	escreva("O produto no calculos das idades do homem mais novo com a mulher mais velha é: ",total2)
	  }senao se(homem2>homem1 e mulher2<mulher1){
	  	total1 = homem2 + mulher2
	  	total2 = homem1 * mulher1
	  	escreva("A soma das idades do homem mais velho com a mulher mais nova é: ",total1)
	  	escreva("\n")
	  	escreva("O produto no calculos das idades do homem mais novo com a mulher mais velha é: ",total2)
	  }senao se(homem2>homem1 e mulher1<mulher2){
	  	total1 = homem2 + mulher1
	  	total2 = homem1 * mulher2
	  	escreva("A soma das idades do homem mais velho com a mulher mais nova é: ",total1)
	  	escreva("\n")
	  	escreva("O produto no calculos das idades do homem mais novo com a mulher mais velha é: ",total2)
	  }senao{
	  	total1 = homem1 + mulher2
	  	total2 = homem2 * mulher1
	  	escreva("A soma das idades do homem mais velho com a mulher mais nova é: ",total1)
	  	escreva("\n")
	  	escreva("O produto no calculos das idades do homem mais novo com a mulher mais velha é: ",total2)
	  }
	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */