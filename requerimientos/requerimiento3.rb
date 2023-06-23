# 3. Mostrar la tabla de multiplicar del 0 hasta el 9,
# para ello puedes utilizar el ciclo for o while.

puts
puts ("Tablas de multiplicar desde el 0 hasta el 9")
puts

for i in (0...10) do #Tabla desde 0 a 9
  puts ("Tabla del #{i}")
  for j in (0...11) do #Multiplos desde 0 a 10
    puts "#{i} * #{j} = #{i * j}"
  end
  puts
end