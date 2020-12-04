#language: pt
Funcionalidade: Ganhar Dotz
	Cenário: Listar Lojas Parceiras
		Dado que esteja na home
		Quando entrar na área para ganhar Dotz em Lojas Físicas ou Online
		Então deve aparecer uma lista de lojas parceiras com as possíveis trocas por Dotz
	Cenário: Transferir pontos do cartão de crédito
		Dado que esteja na home
		Quando entrar na área para ganhar Dotz com o Banco
		E escolher o seu banco
		Então deve redirecionar para a área do Banco e permitir a troca de pontos do cartão