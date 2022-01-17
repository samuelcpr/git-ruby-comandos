result = ''
loop do
  puts result 
  puts 'Selecione uma das seguintes opções'
  puts '1- Descobrir a idade de uma pessoa'
  puts '0- Sair'
  print 'Opção: '
  
  option = gets.chomp.to_i
  
  if option == 1
    print 'Digite o ano de nascimento: '
    ano = gets.chomp.to_i
    print 'Digite o ano atual: '
    ano_atual = gets.chomp.to_i
    idade = ano_atual - ano
    result = "Quem nasceu no ano de #{ano}, tem #{idade} anos em #{ano_atual}"
  elsif option == 0 
    break if option == 0
  else
    result = 'Opção inválida'
  end
  # Comando que limpa o console
  system "clear"
end