programa 
{
	funcao inicio()
	{
		const inteiro x=3,y=3
		inteiro matriz[x][y]
		inteiro soma
		
		escreva("Informe os valores da matriz 4x4:")
		para(inteiro i=0;i<x;i++){
			para(inteiro j=0;j<y;j++){
				leia(matriz[i][j])
			}
		}
		
		limpa()
		soma=0
		
		para(inteiro i=0;i<x;i++){
			para(inteiro j=0;j<y;j++){
				soma=soma+matriz[i][j]
			}
		}
		
		escreva("Resultado da soma: ",soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */