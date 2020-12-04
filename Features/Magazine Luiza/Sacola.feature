#language: pt
@homepage
Funcionalidade: Sacola
	Cenário: Adicionar produto à sacola
		Dado que esteja na homepage
		Quando buscar por "computador"
		E adicionar o primeiro produto na sacola
		Então deve redirecionar para a página da sacola
		E o produto selecionado deve estar adicionado na lista
