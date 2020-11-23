#language: pt
Funcionalidade: Imagem
	Cenário: Abrir uma imagem
		Dado que está na página inicial do Google
		E pesquisou 'batata' na pesquisa
		E clicou em buscar
		E clicou na aba 'Imagens'
		E clicou na primeira thumbnail de imagem
		Então deve aparecer a imagem da thumbnail de tamanho maior em uma janela na lateral
		Mas não deve aparecer qualquer outra imagem e nem mensagem de erro 