#language: pt
@homepage
Funcionalidade: Sacola
	Cenário: Adicionar produto à sacola
		Dado que esteja na homepage
		E clicou na barra de busca
		E digitou "computador"
		E clicou no ícone de lupa
		E clicou no primeiro produto da lista retornada
		E clicou em "Adicionar à sacola"
		Então deve redirecionar para a página da sacola
		E o produto selecionado deve estar adicionado na lista
		Mas não deve redirecionar para qualquer outra página
		E nem aparecer qualquer outro produto e nem uma lista vazia na sacola
