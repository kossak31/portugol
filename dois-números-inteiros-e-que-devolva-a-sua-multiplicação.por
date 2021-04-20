programa 
{ 
	funcao inicio () 
	{ 
		inteiro inicio, numero1, numero2, resultado
		inicio = 0
		resultado = 0
		
		escreva("Digite um número inteiro: ")
		leia(numero1)
		escreva("Digite um número inteiro: ")
		leia(numero2)


		enquanto(inicio < numero1 ){
		 	inicio++
		 
			resultado += numero2
			escreva("numero ", resultado,"+\n")
		}
		
	}
		
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */