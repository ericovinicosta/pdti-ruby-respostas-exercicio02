
# Faça um Programa que leia três números e mostre o maior e o menor deles.
print 'Entre com o primeiro número: '
primeiro_numero = gets.to_i

print 'Entre com o segundo número: '
segundo_numero = gets.to_i

print 'Entre com o terceiro número: '
terceiro_numero = gets.to_i

if primeiro_numero > segundo_numero  && primeiro_numero  > terceiro_numero
  maior_numero = primeiro_numero
  if segundo_numero < terceiro_numero
    menor_numero = segundo_numero
  else
    menor_numero = terceiro_numero
  end
elsif segundo_numero > terceiro_numero
  maior_numero = segundo_numero
  if primeiro_numero < terceiro_numero
    menor_numero = primeiro_numero
  else
    menor_numero = terceiro_numero
  end
else
  maior_numero = terceiro_numero
  if primeiro_numero < segundo_numero
    menor_numero = primeiro_numero
  else
    menor_numero = segundo_numero
  end
end

puts "O maior número é #{maior_numero}"
puts "O menor número é #{menor_numero}"