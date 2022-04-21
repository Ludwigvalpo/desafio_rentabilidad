precio = ARGV[0].to_i
usuarios_premium = ARGV[1].to_i
usuarios_free = ARGV[2].to_i
gastos = ARGV[3].to_i

puts "El número total de usuarios es #{usuarios_premium + usuarios_free}"

puts "Las utilidades son #{(usuarios_premium * (2 + precio) - gastos) + 0.65}"

