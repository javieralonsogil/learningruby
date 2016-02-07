# Let's calculate IMC
puts "Altura:"
altura = gets.chomp.to_f / 100
puts "Peso:"
peso = gets.chomp.to_f
imc =  peso /  ( altura * altura ) 
puts "Su imc es #{imc}"
