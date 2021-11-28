class Pessoa
    def falar # Método de instancia / Precisa instanciar
        "Olá, pessoal!!"
    end

    def self.gritar(texto) # Método de classe / Não precisa instanciar
        "#{texto}!!!!"
    end

end

p1 = Pessoa.new
puts p1.falar

puts Pessoa.gritar("Hellow world")