require_relative 'pagamento'

include Pagamento::Master

puts pagando
puts Pagamento::Master::pagando