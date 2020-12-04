#language: pt
Funcionalidade: Autenticação
	Contexto:
		Dado que esteja na home
		Quando entrar na área de login
		Cenário: Realizar login
			E digitar seu cpf e senha correta
			Então deve redirecionar para a home com a área logada
		Cenário: Login com falha
			E digitar seu cpf e senha incorretamente na página de Login do cliente
			Então deve aparecer uma mensagem de erro
	Cenário: Cadastrar
		Dado que esteja na home
		Quando entrar na seção de cadastro
		E inserir os dados pessoais corretamente 
		Então deve redirecionar para a home com a área logada