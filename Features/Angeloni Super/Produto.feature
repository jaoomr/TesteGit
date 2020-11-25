#language: pt
@homepage
Funcionalidade: Produto
	Cenário: Abrir página do produto
		Dado que esteja na homepage
		Quando clicar no primeiro departamento do menu à esquerda
		E clicar no primeiro produto da página daquele departamento
		Então deve redirecionar para a página daquele produto
		Mas não deve deixar de abrir página de qualquer outro produto