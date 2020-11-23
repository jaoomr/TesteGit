#language: pt
@homepage
Funcionalidade: Produto
	Cenário: Abrir página do produto
		Dado que esteja na homepage
		E clicou no primeiro departamento do menu à esquerda
		E clicou no primeiro produto da página daquele departamento
		Então deve redirecionar para a página daquele produto
		Mas não deve deixar de abrir página de qualquer outro produto