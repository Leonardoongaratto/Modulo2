class Parametro
    def falar (nome = "pessoal")
        "Olá, #{nome}"
        
    end
end

p = Parametro.new
puts p.falar("Leo")