programa
{
	
	funcao inicio()
	{
// Joyce e Vênus
		cadeia nome, profissao, genero, email, github
		inteiro mult, idade, somaAno, subAno, anoNasc, anoAtual=0
		real div, porcent
		escreva("Digite seu Nome: ") // Saber o nome, variável cadeia
		leia(nome)
		escreva("Digite sua Profissão: ") // Saber a profissão, variável cadeia
		leia(profissao)
		escreva("Digite seu Gênero: ") // Saber o gênero, variável cadeia
		leia(genero)
		escreva("Qual seu e-mail? ") // Saber o e-mail, variável cadeia
		leia(email)
		escreva("Qual seu Github? ") // Saber o link para o GitHub, variável cadeia
		leia(github)
		escreva("Qual sua Idade? ") // Saber a idade, variável inteira
		leia (idade)
		mult = idade * 50 // Para executar a multiplicação da idade, variável inteira
		escreva("\nA multiplicação da sua idade por 50 é: " + mult)
		div = mult / 60 // Para executar a divisão da idade, variável real
		escreva("\nA divisão da sua idade por 60 é: " + div)
		porcent = idade / 4 // Para saber a porcentagem da idade, variável real
		escreva("\n25% da sua idade é o equivalente a: " + porcent)
		somaAno = idade + 2022 // Para somar a idade ao ano, variável inteira
		escreva("\nSua idade, somando ao ano que estamos é: " + somaAno)
		subAno = somaAno - 45 // Para diminuir a idade do passo anterior, variável inteira
		escreva("\nE esse resultado diminuído em 45 é: " + subAno)
		escreva("\nQual sua data de Nascimento? ")
		leia(anoNasc)
		escreva("Qual a data de hoje? ")
		leia(anoAtual)
		anoAtual = anoNasc - anoAtual // Para diminuir o ano de Nascimento do ano Atual, variável inteira
		escreva("Sua data de nascimento menos o dia atual é: " + anoAtual)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */