programa
{
	
	funcao inicio()
	{
//7. Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
//unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o
//total a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto será de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//- Se quantidade > 10 o desconto será de 5%.

	//declarar as variaveis

	cadeia nome
	real quantidade, preco_unit, total,total_comp, desconto
	escreva("descreva o Item: ")
	leia(nome)
	escreva("Digite a Quantidade: ")
	leia(quantidade)
	escreva("Valor Unitario: ")
	leia(preco_unit)
	
	total=quantidade*preco_unit
		
	se(quantidade<=5){
		escreva("Total da Compra: ",total_comp=total-0.2)}
	se(quantidade> 5 e quantidade <=10.0){
		escreva("Total da Compra: ",total_comp=total-0.03)}
	se(quantidade>10){
		escreva("Total da Compra: ",total_comp=total-0.05)}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 978; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */