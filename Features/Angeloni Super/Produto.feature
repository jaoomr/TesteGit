#language: pt
@homepage
Funcionalidade: Produto
	Cenário: Abrir página do produto
		Dado que esteja na homepage
		Quando entrar no primeiro departamento da lista do menu
		E abrir o primeiro produto
		Então deve redirecionar para a página daquele produto