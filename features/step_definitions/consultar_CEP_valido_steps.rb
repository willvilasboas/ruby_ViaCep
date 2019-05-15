
Quando("pesquisar cep valido") do
	$response_cep = ConsultarCepValido.new
	puts $response_cep.getConsultarCep.body
  end
  
  Então("validar se o code da resposta sera {int}") do |statuscode|
	expect($response_cep.getConsultarCep.code).to eq(statuscode)
	puts "validando o recebimento da resposta 200"
	puts "response code: #{$response_cep.getConsultarCep.code}"

  end
  
	Então("printar o codigo IBGE no stdout") do
	puts "Código IBGE: #{$response_cep.getConsultarCep["ibge"]}"
		
  end