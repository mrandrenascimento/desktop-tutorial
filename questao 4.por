programa
{
	
	funcao inicio()
	{
		//Uma fruteira está vendendo frutas com a seguinte tabela de preços:

		//Até 5 Kg Acima de 5 Kg
		//Morango R$ 2,50 por Kg R$ 2,20 por Kg
		//Maçã R$ 1,80 por Kg R$ 1,50 por Kg
		//Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00,
		//receberá ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a
		//quantidade (em Kg) de morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor
		//a ser pago pelo cliente.	


			//declarar as variaveis

			real peso_1, peso_2, valor_total, preco_1, preco_2, multiplicacao

				
		escreva("Peso da Morango: ")leia (peso_1) escreva("Digite o Preco do Morango: ")leia(preco_1)		
		escreva("Peso do Maçã: ") leia(peso_2) escreva("Digite o Preço da Maçã: ")leia(preco_2)
		
		valor_total=(peso_1*preco_1)+(peso_2*preco_2)				
		

			se(peso_1+peso_2>8 ou valor_total>25){

				escreva("total a Pagar: ",valor_total-0.10)}
			
			senao{escreva("Total a Pagar: ",valor_total)}

			
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1023; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */