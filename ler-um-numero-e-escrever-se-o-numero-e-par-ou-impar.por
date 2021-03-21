programa {// Ler um numero e escrever se o numero e par ou impar

    funcao inicio() {

        inteiro numero
        real quociente
        inteiro resto
        inteiro resto2

        escreva("Introduza numero: ")
        leia(numero)

        quociente = numero / 2
        resto = numero % 2 //resto da divisao por dois
        
        // outra forma de criar resto
        resto2 = numero - (quociente * 2)

        se (resto == 0) {
          escreva("Par")
        }senao {
          escreva("Impar")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 24; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */