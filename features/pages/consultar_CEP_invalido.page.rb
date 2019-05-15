
class ConsultarCepInvalido
    include HTTParty
    
    def initialize(cep)
      @cep = cep
    end

    def cep
      @cep
    end

    def getConsultarInvalidoCep       
       resultado = HTTParty.get("https://viacep.com.br/ws/#{cep}/json/")
       if resultado["erro"]
        @cepinfo = resultado
     end
    end


    end
