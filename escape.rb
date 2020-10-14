g = ARGV[0].to_f
r = ARGV[1].to_i
ve = Math.sqrt(2*(g*r))
ve = ve.round(2)
puts "La gravedad del planeta que ingreso fue: #{g}"
puts "El radio del planeta que ingreso fue: #{r}"
puts "la velocidad de escape minima necesaria para poder salir de un planeta es de #{ve} m/s aproximadamente"