=begin
Faça um Programa que pergunte em que turno você estuda.
Peça para digitar M-matutino ou V-Vespertino ou N- Noturno.
Imprima a mensagem "Bom Dia!", "Boa Tarde!" ou "Boa Noite!" ou "Valor Inválido!", conforme o caso.
=end
puts 'Informe qual o seu turno de estudo'
print '(M-matutino ou V-Vespertino ou N-Noturno): '
turno_de_estudo = gets.chomp.downcase

case turno_de_estudo
  when 'm'
  puts 'Bom dia!'
  when 'v'
  puts 'Boa tarde!'
  when 'n'
  puts 'Boa noite!'
  else
  puts 'Informação Inválida!'
end