programa {
    funcao inicio() { /*calcular a média de três notas (Português, Matemática e
Inglês). No final dizer ainda se a média é positiva ou negativa (maior que 10 ou menor que
10).*/


        inteiro portugues
        inteiro ingles
        inteiro matematica

        real media, soma = 0.0


        escreva("Digite a nota de portugues: ")
        leia(portugues)

        escreva("Digite a nota de matematica: ")
        leia(matematica)

        escreva("Digite a nota de ingles: ")
        leia(ingles)

        soma = ingles + portugues + matematica

        media = soma / 10

        se(ingles >= 10) {
            escreva("a nota de ingles é positiva", "\n")
        }senao {
            escreva("a nota de ingles é negativa", "\n")
        }

        se(portugues >= 10) {
            escreva("a nota de portugues é positiva", "\n")
        }senao {
            escreva("a nota de portugues é negativa", "\n")
        }

        se(matematica >= 10) {
            escreva("a nota de matematica é positiva", "\n")
        }senao {
            escreva("a nota de matematica é negativa", "\n")
        }

        escreva("A média das notas é: ", media, "\n")

	   se(media >= 10){
	   	escreva("a média é positiva \n")
	   }senao{
		escreva("a média é negativa \n")	   
	   }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */