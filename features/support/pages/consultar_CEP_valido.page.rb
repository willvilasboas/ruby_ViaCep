
class ConsultarCepValido
    include HTTParty
    require_relative 'C:\Users\Inmetrics\Desktop\Ruby_Rest\Service_RestApi\features\hooks\consultaCep'

     def getConsultarCep
        @options = HTTParty.get("https://viacep.com.br/ws/01001000/json/")       
      end

    end
