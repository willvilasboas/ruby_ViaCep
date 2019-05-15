#language:pt
#utf-8

@getInvalido
Funcionalidade: Consultar Cep inválido
	
	@pesquisar_invalidocep
	Cenário: Consultar o retorno de mensagem de um CEP inválido	
		Quando pesquisar cep invalido
		Então validar a mensagem de erro da resposta
  
    
	
		
