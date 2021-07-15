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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */