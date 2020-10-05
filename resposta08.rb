
=begin
Faça um programa que pergunte o preço de três produtos e informe qual produto você deve comprar,
sabendo que a decisão é sempre pelo mais barato.
=end
print 'Informe o preço do primeiro produto: '
valor_do_primeiro = gets.to_f
print 'Informe o preço do segundoproduto: '
valor_do_segundo = gets.to_f
print 'Informe o preço do terceiro produto: '
valor_do_terceiro = gets.to_f

if valor_do_primeiro < valor_do_segundo && valor_do_primeiro < valor_do_terceiro
  puts 'Você deve comprar o primeiro produto'
elsif valor_do_terceiro < valor_do_segundo
  puts 'Você deve comprar o terceiro prodto'
else
  puts 'Você deve comprar o segundo produto'
end