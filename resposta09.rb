# Faça um Programa que leia três números e mostre-os em ordem decrescente.
print 'Entre com o primeiro número: '
primeiro_numero = gets.to_i #sera o maior

print 'Entre com o segundo número: '
segundo_numero = gets.to_i #sera o do meio

print 'Entre com o terceiro número: '
terceiro_numero = gets.to_i #sera o menor

if primeiro_numero > segundo_numero && primeiro_numero > terceiro_numero
  if segundo_numero < terceiro_numero
    auxiliar = terceiro_numero
    terceiro_numero = segundo_numero
    segundo_numero = auxiliar
  end
else
  if segundo_numero > terceiro_numero
    auxiliar = primeiro_numero
    primeiro_numero = segundo_numero
    segundo_numero = auxiliar
    if segundo_numero < terceiro_numero
      auxiliar = segundo_numero
      segundo_numero = terceiro_numero
      terceiro_numero = auxiliar
    end
  else
    auxiliar = primeiro_numero
    primeiro_numero = terceiro_numero
    terceiro_numero = auxiliar
    if segundo_numero < terceiro_numero
      auxiliar = segundo_numero
      segundo_numero = terceiro_numero
      terceiro_numero = auxiliar
    end
  end
end

puts "#{primeiro_numero}, #{segundo_numero}, #{terceiro_numero}"
