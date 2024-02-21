programa
{
	
	funcao inicio()
	{
		//6. Escreva um programa que leia do teclado as duas notas de um aluno, calcule e exiba a média
		//aritmética das notas. O programa deve, adicionalmente, exibir uma mensagem de parabéns
		//caso o aluno esteja aprovado (média superior ou igual a 6,0), média até 4,0, o aluno está em
		//recuperação, caso a média seja inferior a 4,0 o aluno será reprovado.

		//declarar as variaveis

		real primeira_nota, segunda_nota, media, soma

		 escreva("Primeira Nota: ") leia(primeira_nota) escreva("\nSegunda Nota: ")leia (segunda_nota)
		 soma=primeira_nota+segunda_nota	 media=soma/2

		se(media>=6.0){
			escreva("\n\tPARABÉNS")}
		se(media==4.0){escreva("RECUPERAÇÃO")}
		senao se(media<4.0){escreva("REPROVADO")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */