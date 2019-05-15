#language:pt
#utf-8

@get
Funcionalidade: Consultar Cep válido
	

	@pesquisar_cep
	Cenário: Consultar dados de um endereço a partir de um CEP válido
		
		Quando pesquisar cep valido
		Então validar se o code da resposta sera 200
		E printar o codigo IBGE no stdout 
		
