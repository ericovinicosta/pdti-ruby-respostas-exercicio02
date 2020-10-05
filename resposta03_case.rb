#Faça um Programa que verifique se uma letra digitada é "F" ou "M".
# Conforme a letra escrever: F - Feminino, M - Masculino, Sexo Inválido
print "Digite M ou F: "
informacao_sexo = gets.chomp.downcase

case informacao_sexo
when 'f'
  puts 'Feminino'
when 'm'
  puts 'Masculino'
else
  puts 'Sexo Inválido'
end