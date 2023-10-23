
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 * 	Este exemplo pede ao usuario que informe um número inteiro. Logo após, calcula 
 * 	e exibe: 
 * 	
 * 	  a) O resultado da divisão inteira por 2
 *	  b) O resto da divisão inteira por 3 (mod)
 *	  
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */

programa//ordenar em ordem decrescente
{
	funcao inicio() 
	{
		inteiro v[10], i, j, aux
		escreva ("Digite 10 números:\n")
		para (i=9; i>=0; i = i-1){	
	leia (v[i])
	}
	para (i=9; i>=0; i=i-1){
		para (j=i-1; j>=0; j = j-1){
			se (v[j] > v[i]) {
				aux = v[j]
				v[j]= v[i]
				v[i] = aux
			}
		}
	}
	escreva ("Ordem decrescente: ")
	para (i=9; i>=0; i=i-1){
		escreva(v[i], " ")
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1269; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */