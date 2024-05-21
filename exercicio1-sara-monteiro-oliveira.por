programa
{
	
	funcao inicio()
	{
		inteiro vetor [10] = {2,5,1,3,4,9,7,8,10,6}

		para (inteiro i=0; i<10; i++)
		{
			escreva(vetor[i] + ",")
		}
		inteiro temp
		para (inteiro i=0; i<10;i++){
			para (inteiro q=i+1; q<10;q++){
				se (vetor[i]<vetor[q]){
				temp = vetor[i]
				vetor[i] = vetor[q]
				vetor[q] = temp
				}
			}
		}
		escreva("\n Ordem decrescente: ")
		para (inteiro i=0; i<10; i++){
			escreva(vetor[i], ",")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */