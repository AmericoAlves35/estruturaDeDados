programa
{
//incianado estrutura de dados com VETOR
	inclua biblioteca Util -->u
	funcao inicio()
	{
	
const inteiro TAMANHO=5
 inteiro matriz[TAMANHO][TAMANHO]
para(inteiro li=0;li<TAMANHO;li++)
		{
para(inteiro co=0;co<TAMANHO;co++)
		{

			matriz[li][co]=u.sorteia(1, 9)
			
               escreva("["+matriz[li][co]+"]")
				
		}
		escreva("\n")
				
		}
	}
		
}

/*          RESULTADO DA COMPILAÇÃO 
 *           [8][3][1][3][2]
             [7][2][1][7][1]
             [9][1][6][1][6]
             [1][6][6][5][5]
             [9][6][7][7][4]
 */


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */