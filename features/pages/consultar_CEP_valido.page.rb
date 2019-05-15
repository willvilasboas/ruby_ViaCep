
class ConsultarCepValido
    include HTTParty
     def getConsultarCep
        @options = HTTParty.get("https://viacep.com.br/ws/01001000/json/")       
      end

    end
