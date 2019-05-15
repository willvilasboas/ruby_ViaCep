
  Quando("pesquisar cep invalido") do                                               
	$response = ConsultarCepInvalido.new("03111111")
	
  end                                                                               
																					
  Então("validar a mensagem de erro da resposta") do                                	
	if $response.getConsultarInvalidoCep.include? "erro"  
		puts "Mensagem da request: #{$response.getConsultarInvalidoCep.body}"
	end  
  end                                                                                                                                                                                                                      