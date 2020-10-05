#Faça um Programa que peça um valor e mostre na tela se o valor é positivo ou negativo.
print "Entre  com um numero: "
numero = gets.to_i
if numero > 0
  puts "positivo"
elsif numero < 0
  puts "negativo"
end