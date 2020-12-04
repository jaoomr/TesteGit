#language: pt
@homepage
Funcionalidade: Autenticação
	Contexto:
		Dado que esteja na homepage
		Quando entrar na área de login
		Cenário: Realizar login
			E digitar seu e-mail e senha correta
			Então deve redirecionar para a homepage com a área logada
		Cenário: Login com falha
			E digitar seu e-mail e senha incorretamente na página de Login do cliente
			Então deve aparecer uma mensagem de erro
	Cenário: Realizar login pelo Facebook
		Dado que esteja na homepage
		Quando entrar na seção "Entrar com Facebook"
		E realizar a autenticação pela conta do Facebook
		Então deve redirecionar para a homepage com a área logada