#language: pt
@homepage
Funcionalidade: Sacola
	Cenário: Adicionar produto à sacola
		Dado que esteja na homepage
		Quando buscar por "computador"
		E clicar no primeiro produto da lista retornada
		E adicionar à sacola
		Então deve redirecionar para a página da sacola
		E o produto selecionado deve estar adicionado na lista
		Mas não deve redirecionar para qualquer outra página
		E nem aparecer qualquer outro produto e nem uma lista vazia na sacola
