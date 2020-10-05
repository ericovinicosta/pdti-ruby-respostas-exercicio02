=begin
Faça um Programa que pergunte em que turno você estuda.
Peça para digitar M-matutino ou V-Vespertino ou N- Noturno.
Imprima a mensagem "Bom Dia!", "Boa Tarde!" ou "Boa Noite!" ou "Valor Inválido!", conforme o caso.
=end
puts 'Informe qual o seu turno de estudo'
print '(M-matutino ou V-Vespertino ou N-Noturno): '
turno_de_estudo = gets.chomp.downcase
bom_dia = turno_de_estudo == 'm'
boa_tarde = turno_de_estudo == 'v'
boa_noite = turno_de_estudo == 'n'

if bom_dia
  puts 'Bom dia!'
elsif boa_tarde
  puts 'Boa tarde!'
elsif boa_noite
  puts 'Boa noite!'
else
  puts 'Informação Inválida!'
end