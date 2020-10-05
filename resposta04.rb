#Faça um Programa que verifique se uma letra digitada é vogal ou consoante.
print 'Entre com um caracter: '
caracter = gets.chomp.downcase

eh_alfabeto = caracter.ord >= 97 && caracter.ord <= 122

eh_vogal = caracter == 'a' || caracter == 'e' || caracter == 'i' || caracter =='o' || caracter == 'u'

unless eh_alfabeto
  puts "Não pertence ao Alfabeto"
else
  if eh_vogal
    puts 'O caracter é uma Vogal'
  else
    puts 'O caracter é uma Consoante'
  end
end
