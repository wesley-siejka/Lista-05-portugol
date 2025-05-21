programa 
{
	funcao inicio()
	{
		const inteiro x=4,y=3
		inteiro matriz[x][y]
		inteiro maior,menor,p1,p2,p3,p4
		
		escreva("Informe os valores da matriz 4x3:")
		para(inteiro i=0;i<x;i++){
			para(inteiro j=0;j<y;j++){
				leia(matriz[i][j])
			}
		}
		
		maior = matriz[0][0]
        menor = matriz[0][0]
        p1 = 1 p2 = 1
        p3 = 1 p4 = 1

        para (inteiro i = 0; i < x; i++){
            para (inteiro j = 0; j < y; j++){
                se (matriz[i][j] > maior){
                    maior = matriz[i][j]
                    p1 = i + 1
                    p2 = j + 1
                }
                se (matriz[i][j] < menor){
                    menor = matriz[i][j]
                    p3 = i + 1
                    p4 = j + 1
                }
            }
        }
		
		limpa()
		
		escreva("O maior número é ",maior," ",p1,"x",p2)
		escreva("\nO menor número é ",menor," ",p3,"x",p4)
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