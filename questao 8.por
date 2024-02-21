programa
{
	
	funcao inicio()
	{

	//8. Em uma loja de CD ́s existem apenas quatro tipos de preços que estão associados a cores.
	//Assim os CD ́s que ficam na loja não são marcados por preços e sim por cores. Desenvolva o
	//algoritmo que a partir da entrada da cor o software mostre o preço. A loja está atualmente com a
	//seguinte tabela de preços.

		
		cadeia cores,verde,amarelo,vermelho,preco

		escreva("cor\t\tpreço\nverde\t\tR$10,00\nazul\t\tR$20,00\namarelo\t\tR$30,00\nvermelho\tR$40,00")
		
		escreva("\nDigite as cores para saber o preco do preduto: ")
		leia(cores)
		se(cores=="verde"){
			escreva("Valor\t",10.00)}
		senao se(cores=="azul"){
			escreva("Valor\t",20.00)}
		senao se(cores=="amarelo"){
			escreva("Valor\t",30.00)}
		senao se(cores=="Vermelho"){
			escreva("Valor\t",40.00)}	
		senao{
			escreva("\nCor invalida")
			}	
			
			
		

		
		
		
		

	
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */