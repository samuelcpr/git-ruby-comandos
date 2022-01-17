loop do # é utilizado para dar continuidade a operação
puts "////////////////////////// CAUCULADORA \\\\\\\\\\\\\\\\\\\\\\\\"
puts ""
puts "escolha a operação"              
puts " (+) (-) (*) (/) (**) (%) (0 = sair) "
version = gets.chomp

if version == "+"
  puts "digite um numero"
num = gets.chomp.to_f
puts "digite outro numero"
num2 = gets.chomp.to_f
v1 = num + num2
  puts " = #{v1}"

elsif version == "-"
  puts "digite um numero"
num = gets.chomp.to_f
puts "digite outro numero"
num2 = gets.chomp.to_f
v2 = num - num2
  puts " = #{v2}"

elsif version == "*"
  puts "digite um numero"
num = gets.chomp.to_f
puts "digite outro numero"
num2 = gets.chomp.to_f
v3 = num * num2
  puts " = #{v3}"

elsif version == "/"
  puts "digite um numero"
num = gets.chomp.to_f
puts "digite outro numero"
num2 = gets.chomp.to_f
v4 = num / num2
  puts " = #{v4}"

elsif version == "**"
  puts "digite um numero"
num = gets.chomp.to_f
puts "digite outro numero"
num2 = gets.chomp.to_f
v5 = num ** num2
  puts " = #{v5}"

elsif version == "%"
  puts "digite um numero"
num = gets.chomp.to_f
puts "digite outro numero"
num2 = gets.chomp.to_f
v6 = num % num2
  puts " = #{v6}"

elsif version == "0" 
  puts "fim do programa"
  break if version == "0"
  puts "fim do programa"
else
  puts 'Opção inválida'
end
end

