programa{
	funcao inicio(){
       cadeia nome
       inteiro quantidade
       real preco
       real total
       real desconto
       real total_a_pagar

       escreva("Digite o nome do produto: ")
       leia(nome)
       escreva("\n")

       escreva("Digite a quantidade do produto: ")
       leia(quantidade)
       escreva("\n")

       escreva("Digite o preço unitário do produto: ")
       leia(preco)
       escreva("\n")

       se(quantidade<=5){
       	total = quantidade * preco
       	desconto = preco * 0.02
       	total_a_pagar = total - desconto
       	escreva("O valor total é: ", total)
       	escreva("\n")
       	escreva("O desconto aplicado foi de 2% do preço que é igual a: ", desconto)
       	escreva("\n")
       	escreva("O valor total a pagar é de: ", total_a_pagar)
       	escreva("\n")
       }senao se(quantidade>5 e quantidade<=10){
       	total = quantidade * preco
       	desconto = preco * 0.03
       	total_a_pagar = total - desconto
       	escreva("O valor total é: ", total)
       	escreva("\n")
       	escreva("O desconto aplicado foi de 2% do preço que é igual a: ", desconto)
       	escreva("\n")
       	escreva("O valor total a pagar é de: ", total_a_pagar)
       	escreva("\n")
       }senao se(quantidade>10){
          total = quantidade * preco
       	desconto = preco * 0.05
       	total_a_pagar = total - desconto
       	escreva("O valor total é: ", total)
       	escreva("\n")
       	escreva("O desconto aplicado foi de 2% do preço que é igual a: ", desconto)
       	escreva("\n")
       	escreva("O valor total a pagar é de: ", total_a_pagar)
       	escreva("\n")
       }
       	
       


	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */