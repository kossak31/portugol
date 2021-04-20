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


		enquanto(inicio < numero2 ){
		 	inicio++
		 
			resultado += numero1
			escreva("numero ", resultado,"+\n")
		}
		
	}
		
	
}
