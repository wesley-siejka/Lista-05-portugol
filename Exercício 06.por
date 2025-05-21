programa 
{
	funcao inicio()
	{
		const inteiro x=3,y=3
		inteiro matriz[x][y]
		inteiro soma
	
		escreva("Informe os valores da matriz:\n")	
		para(inteiro i=0;i<x;i++){
			para(inteiro j=0;j<y;j++){
				leia(matriz[i][j])
			}
		}
		
		limpa()
		
		soma=matriz[0][0]+matriz[1][1]+matriz[2][2]
		
		escreva("A soma da principal diagonal é ",soma)	
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