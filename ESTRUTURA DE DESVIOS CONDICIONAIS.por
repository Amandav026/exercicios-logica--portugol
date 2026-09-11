programa{
	funcao inicio(){
	  cadeia nome
	  real quantidade
	  real preco_unitario
	  real total
       real total_pagar
       real desconto
	   escreva("Digite o nome do produto: ")
	   leia(nome)
	   escreva("\n")

	   escreva("Digite a quantidade adquirida desse produto: ")
	   leia(quantidade)
	   escreva("\n")

	   escreva("Digite o preço unitário desse produto: ")
	   leia(preco_unitario)
	   escreva("\n")

	   se(quantidade<=5){
	   	total = quantidade * preco_unitario
	   	desconto = total * 0.02
	   	total_pagar = total - desconto
	   	escreva("O valor total do produto é: ", total)
	   	escreva("O desconto aplicado foi de 2%")
	   	escreva("O valor total a pagar é: ", total_pagar)
	   }senao se(quantidade>5 e quantidade<=10){
	   	total = quantidade * preco_unitario
	   	desconto = total * 0.03
	   	total_pagar = total - desconto
	   	escreva("O valor total do produto é: ", total)
	   	escreva("O desconto aplicado foi de 3%")
	   	escreva("O valor total a pagar é: ", total_pagar)
	   }senao se(quantidade>10){
	   	total = quantidade * preco_unitario
	   	desconto = total * 0.05
	   	total_pagar = total - desconto
	   	escreva("O valor total do produto é: ", total)
	   	escreva("\n")
	   	escreva("O desconto aplicado foi de 5%")
	   	escreva("\n")
	   	escreva("O valor total a pagar é: ", total_pagar)
	   	escreva("\n")
	   }

	   	
	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */