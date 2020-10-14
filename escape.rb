puts "ingrese la gravedad del planeta"
g = gets.chomp.to_f
puts "ingrese el radio del planeta"
r = gets.chomp.to_f
ve = Math.sqrt(2*(g*r))
puts "la velocidad de escape minima es de #{ve} metros sobre segundos aproximadamente"