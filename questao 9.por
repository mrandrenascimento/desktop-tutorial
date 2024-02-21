programa
{
	
	funcao inicio()


	//9. Uma financeira usa o seguinte critério para conceder empréstimos: o valor total do empréstimo
	//deve ser até dez vezes o valor da renda mensal do solicitante e o valor da prestação deve ser no
	//máximo 30% da renda mensal do solicitante. Escreva um programa que leia a renda mensal de
	//um solicitante, o valor total do empréstimo solicitado e o número de prestações que o solicitante
	//deseja pagar e informe se o empréstimo pode ou não ser concedido.
	{
	
	
	real valor_total,renda_mensal,numero_prestacao, valor_prestacao

	escreva("Renda Mensal: ")
	leia(renda_mensal)

	valor_total=10*renda_mensal
	valor_prestacao=renda_mensal-0.3

	escreva("\nValor Total: ",valor_total)
	escreva("\nValor Prestação: ",valor_prestacao)
	escreva("\nNúmero Parcelas: ",60/valor_total,"X")

	se(renda_mensal>=valor_prestacao){
		escreva("\nEmprestimo Aprovado")}
		senao{escreva("\nNão Aprovado")}
	
	

		

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 819; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */