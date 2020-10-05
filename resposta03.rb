#Faça um Programa que verifique se uma letra digitada é "F" ou "M".
# Conforme a letra escrever: F - Feminino, M - Masculino, Sexo Inválido
print "Digite M ou F: "
informacao_sexo = gets.chomp.downcase
verificacao_sexo_masculino = informacao_sexo == 'm'
verificacao_sexo_feminino = informacao_sexo == 'f'

if verificacao_sexo_feminino
  puts 'Feminino'
elsif verificacao_sexo_masculino
  puts 'Masculino'
else
  puts 'Sexo Inválido'
end