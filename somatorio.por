programa 
{ 
	funcao inicio () 
	{ 
		inteiro inicio, numero, somatorio
		inicio = 0
		somatorio = 0
		
		escreva("Digite um número inteiro: ")
		leia(numero)

		enquanto(inicio < numero ){
			inicio++
			somatorio += inicio
			
			escreva("numero ", inicio,"+\n")
		}
		escreva("igual a:", somatorio)		
	}
		
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */