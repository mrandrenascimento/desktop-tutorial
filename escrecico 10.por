programa
{
	
	funcao inicio()
	{
		//10. Um posto está vendendo combustíveis com a seguinte tabela de descontos:

		//Álcool Até 25 litros, desconto de 2% por litro
		//Acima de 25 litros, desconto de 4% por litro
		//Gasolina Até 25 litros, desconto de 3% por litro
		//Acima de 25 litros, desconto de 5% por litro

		//Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
	
		//seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-
		//se que o preço do litro da gasolina é R$ 6,59 e o preço do litro do álcool é R$ 3,79.


		//variaveis

		real A_alcool=3.79, G_gasolina=6.59, preco_total, total

		escreva("Valor do Álcool: ")
		leia(A_alcool)
		escreva("Valor de Gasolina: ")
		leia(G_gasolina)
		
		preco_total=A_alcool*25
		
		preco_total=G_gasolina*25
		
		
		se(A_alcool==25){
			escreva("A Pagra: ",preco_total-0.02)}
		senao se(A_alcool>25){
			escreva("A Pagar: ",preco_total-0.04)}
		senao se(G_gasolina==25){
			escreva("total a Pagar: ",G_gasolina-0.03)}
		senao{escreva("A Pagar: ",G_gasolina-0.05)}	
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */