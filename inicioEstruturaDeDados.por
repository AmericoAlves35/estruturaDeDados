programa
{
//incianado estrutura de dados com VETOR
	
	funcao inicio()
	{
	inteiro n[5]={13,29,31,24,3}
 inteiro numero
 logico achou=falso
 

 escreva("Escreva qual numero deseja procurar\n")
 leia(numero)
	
		para(inteiro i=0;i<5;i++)
		{
	se (n[i]==numero)
			     {
			     	escreva("O seu numero está na posição n["+i+"] do vetor" )
			     	achou=verdadeiro
			     }

				se(nao achou)
				{
					escreva("\n numero não encontrado em nenhuma posicão do vetor ")
				}
			
		}
					
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */