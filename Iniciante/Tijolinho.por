programa
{
     
	funcao inicio()
	{
	real c, l, a, tj1 = 1.50, tj2 = 1.20, mtj1 = (19 * 14) / 100, mtj2 = (9 * 19) / 100, qnt1, qnt2, prc1, prc2
     escreva ("Digite o comprimento: ")
     leia (c)
     escreva("Digite a largura: ")
     leia(l)
     a = c * l

     escreva("A a area da parede vai ser de: ", a)

     qnt1 = a / mtj1 
     qnt2 = a / mtj2 

     prc1 = tj1 * qnt1
     prc2 = tj2 * qnt2 

     escreva("\nA quantidade de tijolos 1 utilizados foi de: ", qnt1)
     escreva("\nA quantidade de tijolos 2 utilizados foi de : ", qnt2)
     
     se(prc1 < prc2) {
     escreva ("\nO tijolo de 9 furos sairá mais barato que o tijolo de bloquinho, pois o custo para a construção  foi de: ", prc1, " comparado com o tijolo de bloquinho, que foi de ", prc2)
     
     }
     senao{
     	escreva("\n O tijolo de blocquinho sairá mais barato que o tijolo de 9 furos, pois o custo para a construção foi de: ", prc2, " comparado com o tijolo de 9 furos, que foi de ", prc1)
     	
     }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */