programa
{
	
	funcao inicio()
	{
	real v1 
	inteiro idade 
	cadeia nome 

	escreva("Digite o nome do cigarro eletronico: ")
	leia(nome)
	escreva("Digite o valor:")
	leia(v1)
	escreva("Digite sua idade: ")
	leia(idade)

	se(v1 > 120 e idade <= 18)
	{escreva("Nao é possivel finalizar a sua compra!")}

	senao se (v1 > 120 e idade >= 18)
	{escreva("Nao foi possivel finalizar a sua compra")}

	senao se (v1 <= 120 e idade <18)
	{escreva("Nao foi possivel finalizar a sua compra!")

	senao se (v1<= 120 e idade > 18)
	{escreva ("Compra finalizada!")}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */