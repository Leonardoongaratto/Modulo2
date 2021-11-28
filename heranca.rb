class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf

    def falar(texto)
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar_fornecedor
        "Pagando fornecedor..."
    end
end
#----------------------
p1 = Pessoa.new
#setter
p1.nome = "Leonardo"
p1.email = "leonardocongaratto1@gmail.com"

#getter
puts p1.nome
puts p1.email
puts "----------------------"

#----------------------
p2 = PessoaFisica.new 

#setter
p2.nome = "João"
p2.email = "joaoa1@gmail.com"
p2.cpf = "06079587157"

#getter
puts p2.nome 
puts p2.email
puts p2.cpf 

puts p2.falar("Hellow!")
puts "----------------------"

p3 = PessoaJuridica.new 

#setter
p3.nome = "LEO TI"
p3.email = "YI@gmail.com"
p3.cnpj = "06079587157-0001"

#getter
puts p3.nome 
puts p3.email
puts p3.cnpj 

puts p3.pagar_fornecedor
puts "----------------------"