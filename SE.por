programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		
		//1. Ler 3 números e mostrar o maior deles
		inteiro n1, n2, n3
		escreva("Maior de todos: Digite os valores dos 3 n: ")
		leia(n1, n2, n3)
		  escreva("\n ")

		se (n1 > n2 e n1 > n3)
		{
			escreva("N1 é o maior: " + n1)
		}
		senao se (n2 > n1 e n2 > n3)
		{
			escreva("N2 é o maior: " + n2)
		}
		senao se (n3 > n1 e n3 > n2)
		{
			escreva("N3 é o maior: " + n3)
		}




		//ler 2 n e mostrar quantos são pares

		escreva("\n\nQuais são pares: Digite os valores dos 2n: ")
		
		leia(n1, n2)

		se (n1 % 2 == 0 e n2 % 2 == 0)
		{
			escreva("Todos são pares")
		}
		senao se (n1 % 2 == 0 ou n2 % 2 == 0)
		{
			escreva("1 par e 1 impar")
		}
		senao se (n1 % 2 != 0 e n2 % 2 != 0)
		{
			escreva("Todos são impar")
		}




		/*3. Faça um programa capaz de ler 3 números e imprimir
a soma do maior com o menor número.*/

		escreva("\n\nSoma Maior com menor: Digite os valores dos 3n: ")

		inteiro soma, maior = 0, menor = 0
		
		leia(n1, n2, n3)

		//identificar o maior e guardar na variavel
		se (n1 > n2 e n1 > n3)
		{
			maior = n1
		}
		senao se (n2 > n1 e n2 > n3)
		{
			maior = n2
		}
		senao se (n3 > n1 e n3 > n2)
		{
			maior = n3
		}

		//identificar o menor e guardar na variavel
		se (n1 < n2 e n1 < n3)
		{
			menor = n1
		}
		senao se (n2 < n1 e n2 < n3)
		{
			menor = n2
		}
		senao se (n3 < n1 e n3 < n2)
		{
			menor = n3
		}

		soma = maior + menor

		escreva("A soma é: " + soma)




		// 4. Verificar número de raízes reais de uma equação do segundo grau

		real delta, raiz1 = 0, raiz2 = 0
		inteiro w, x, y, z
		
		escreva("\n\nNúmero de raízes reais: Digite os coeficientes: ")
		leia(n1, n2, n3)
		delta = n2 * n2 - 4 * n1 * n3
		se (delta > 0)
		{
			escreva("A equação tem 2 raízes reais.")
		}
		senao se (delta == 0)
		{
			escreva("A equação tem 1 raiz real.")
		}
		senao
		{
			escreva("A equação não tem raízes reais.")
		}




		/*5. Faça um programa capaz de ler 2 números e imprimir
		o menor dos números.*/

		escreva("\n\nMenor de todos: Digite os valores dos 2n: ")

		leia(n1, n2)

		se (n1 < n2)
		{
			escreva("N1 é menor: " +  n1)
		}
		senao
		{
			escreva("N2 é menor: " +  n2)
		}




		// 6. Comparação entre três números
		escreva("\n\nDigite 3 números para comparação: ")
		leia(n1, n2, n3)
		se (n1 >= n2 e n2 == n3)
		{
			escreva("Resultado: 1")
		}
		senao se (n3 >= n2 e n2 >= n1)
		{
			escreva("Resultado: -1")
		}
		senao
		{
			escreva("Resultado: 0")
		}



		// 7. Encontrar o menor de 5 números
		escreva("\n\nDigite 5 números para encontrar o menor: ")
		inteiro menorDeCinco, n4, n5
		leia(n1, n2, n3, n4, n5)
		menorDeCinco = n1
		se (n2 < menorDeCinco) 
			menorDeCinco = n2
		se (n3 < menorDeCinco) 
			menorDeCinco = n3
		se (n4 < menorDeCinco) 
			menorDeCinco = n4
		se (n5 < menorDeCinco) 
			menorDeCinco = n5
		escreva("Menor número: " + menorDeCinco)



		// 8. Operações matemáticas básicas
		escreva("\n\nDigite dois números para operações matemáticas: ")
		leia(n1, n2)
		w = n1 + n2
		x = n1 - n2
		y = n1 * n2
		z = n1 / n2
		escreva("Soma: " + w + "\nSubtração: " + x + "\nMultiplicação: " + y + "\nDivisão: " + z)



		// 9. Cálculo das raízes da equação do segundo grau
		escreva("\n\nDigite os coeficientes a, b e c para calcular as raízes: ")
		leia(n1, n2, n3)
		delta = n2 * n2 - 4 * n1 * n3
		se (delta > 0)
		{
			raiz1 = (-n2 + mat.raiz(delta, 02)) / (2 * n1)
			raiz2 = (-n2 - mat.raiz(delta, 02)) / (2 * n1)
			escreva("Raízes: " + raiz1 + " e " + raiz2)
		}
		senao se (delta == 0)
		{
			raiz1 = -n2 / (2 * n1)
			escreva("Raiz única: " + raiz1)
		}
		senao
		{
			escreva("Não existem raízes reais.")
		}



		// 10. Identificar quadrado ou retângulo
		escreva("\n\nDigite os valores dos lados do retângulo ou quadrado: ")
		leia(n1, n2)
		se (n1 == n2)
		{
			escreva("É um quadrado.")
		}
		senao
		{
			escreva("É um retângulo.")
		}

	

	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2846; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */