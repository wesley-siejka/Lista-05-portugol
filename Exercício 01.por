programa 
{
	funcao inicio()
	{
		const inteiro x=4,y=4
		inteiro matriz[x][y]
		
		escreva("Informe os valores da matriz 4x4:")
		para(inteiro i=0;i<4;i++){
			para(inteiro j=0;j<4;j++){
				leia(matriz[i][j])
			}
		}
		
		limpa()
		escreva("O valor da linha 2 coluna 3 é: ",matriz[1][2])
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