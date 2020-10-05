
=begin
Faça um programa para a leitura de duas notas parciais de um aluno. O programa deve calcular a média alcançada por aluno e apresentar:
    ◦ A mensagem "Aprovado", se a média alcançada for maior ou igual a sete;
    ◦ A mensagem "Reprovado", se a média for menor do que sete;
    ◦ A mensagem "Aprovado com Distinção", se a média for igual a dez.
=end

print 'Entre com a primeira nota: '
primeira_nota = gets.to_f
print 'Entre com a segunda nota: '
segunda_nota = gets.to_f

media_das_notas = (primeira_nota + segunda_nota) / 2

aprovado = media_das_notas >= 7.0
reprovado = media_das_notas < 7.0
aprovado_com_distincao = media_das_notas = 10.0

if aprovado
  puts "Aprovado"
  puts "Aprovado com Distição" if aprovado_com_distincao
else
  puts "Reprovado"
end