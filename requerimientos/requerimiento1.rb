# 1. Se solicita mostrar los números pares mediante un ciclo while para los números
# comprendidos entre el 0 y el 20.

#Inicio de variable i en cero, para usar en ciclo while
i = 0
puts ("Numeros pares ente 0 y 20:")

#Inicio ciclo while
while i <= 20 do
  if i % 2 == 0 #Cualquier numero cuyo modulo de 2 es cero es un numero par
    print "#{i} " 
  end
  i += 1
end
  