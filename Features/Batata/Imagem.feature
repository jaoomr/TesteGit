#language: pt
Funcionalidade: Imagem
	Cenário: Abrir uma imagem
		Dado que está na página inicial do Google
		Quando buscar por 'batata'
		E clicar na aba 'Imagens'
		E clicar na primeira thumbnail de imagem
		Então deve aparecer a imagem da thumbnail de tamanho maior em uma janela na lateral
		Mas não deve aparecer qualquer outra imagem e nem mensagem de erro 