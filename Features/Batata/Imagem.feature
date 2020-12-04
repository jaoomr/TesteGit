#language: pt
Funcionalidade: Imagem
	Cenário: Abrir uma imagem
		Dado que esteja na página inicial do Google
		Quando buscar por 'batata'
		E entrar na seção de imagens
		E abrir a primeira imagem
		Então deve aparecer a imagem da thumbnail de tamanho maior em uma janela na lateral