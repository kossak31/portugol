programa
{
	
	funcao inicio()
	{
		inteiro matriz[5][5] = {
							{1,2,3,4,5},
							{6,7,8,9,10},
							{11,12,13,14,15},
							{16,17,18,19,20},
							{21,22,23,24,25}
							}

		inteiro diagonal_esquerda=1
		inteiro diagonal_direita = 1

    para (inteiro l = 0; l < 5; l++) {
	    para (inteiro c = 0; c < 5; c++) {
			
	    	//diagonal esquerda
      	 se(l==c) {
			escreva("x")
               diagonal_esquerda *= matriz[l][c]
               
           }

           //diagonal direita
           se(c+l==4) {
			escreva("*")
               diagonal_direita *= matriz[l][c]
           }


       	//desenhar matriz
    		escreva( matriz[l][c] + " ")
    		}
    		
		escreva("\n")   
		
		
    }
    escreva("diagonal esquerda: ", diagonal_esquerda, "\n")
    escreva("diagonal esquerda: ", diagonal_direita)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */