class Pessoa
    attr_accessor :nome
end

p1 = Pessoa.new
p1.nome = "Leonardo" #setter
p1.nome = "Guilherme" #setter
p1.nome = "Cora" #setter
puts p1.nome #getter