precio = ARGV[0].to_i
num_usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i

puts "Las utilidades son #{(precio * num_usuarios - gastos) * 0.65} dólares al año"


