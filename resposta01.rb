#Faça um Programa que peça dois números e imprima o maior deles.
print "Entre com um numero: "
primeiro_numero = gets.to_i
print "Entre com outro numero: "
segundo_numero = gets.to_i
verifica_maior = primeiro_numero > segundo_numero
if verifica_maior
  puts "#{primeiro_numero}"
else
  puts "#{segundo_numero}"
end

