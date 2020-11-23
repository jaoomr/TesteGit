#language: pt
@homepage
Funcionalidade: Autenticação
	Cenário: Realizar login padrão
		Dado que esteja na homepage
		E clicou no botão "Entrar"
		E clicou no segundo botão "entrar"
		E digitou seu e-mail e senha correta na página de Login do cliente
		Então deve redirecionar para a homepage com a área logada
	Cenário: Login com falha
		Dado que esteja na homepage
		E clicou no botão "Entrar"
		E clicou no segundo botão "entrar"
		E digitou seu e-mail e senha incorretamente na página de Login do cliente
		Então deve aparecer uma mensagem de erro
	Cenário: Realizar login pelo Facebook
		Dado que esteja na homepage
		E clicou no botão "Entrar com Facebook"
		Então deve redirecionar para página de autenticação do Facebook
		E após confirmação deve redirecionar para a homepage com usuário devidamente logado