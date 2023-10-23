programa
{
	
	funcao inicio()
	{
		inteiro v[10], i, soma=0
		real media
		escreva ("Digite 10 números:\n")
		para (i=0; i<=9; i++) 
		leia (v[i])
		escreva  ("Elementos nos índices ímpares do vetor: \n ")
			para (i=0; i<=9; i++) {
				se (i%2 != 0) {
					escreva (v[i], " ")}
				}
			
	
			
		escreva (" \n Soma: \n")
      	para (i=0; i<=9; i++) {
	     soma += v[i]
		escreva (v[i])
		se(i!=9){
			escreva("+")}
			senao{
				escreva("=")
			}
		}
		escreva (soma)
	
		escreva (" \n Media: \n")
		para (i=0; i<=9; i++) {
			media = soma / 10
			
			escreva (media)
		}
          escreva ("\n Elementos pares: \n")
		para (i=0; i<=9; i++){
		se (v[i]%2==0){
		escreva (v[i], " ")
		}
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */