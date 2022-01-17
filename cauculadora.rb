loop do
    puts ""
    puts "escolha a operação"
    puts "soma = +"
    puts "subi = -"
    puts "mult = *"
    puts "escolha a operação"
    valor = gets.chomp
    
    
    
    
    case valor
    
    when "+"
        puts "digite um numero"
        x = gets.chomp.to_i
        puts "digite outro numero"
        y = gets.chomp.to_i
        soma = (x + y)
     puts "A soma de #{x} + #{y} = #{soma}"
    
    when "-"
        puts "digite um numero"
        x = gets.chomp.to_i
        puts "digite outro numero"
        y = gets.chomp.to_i
        subi = (x - y)
         puts "o resultado de #{x} - #{y} = #{subi}"
    
    when "*"
        puts "digite um numero"
        x = gets.chomp.to_i
        puts "digite outro numero"
        y = gets.chomp.to_i
        mult = (x * y)
        puts "o resultado de #{x} x #{y} = #{mult}"
        
    when version == "0" 
        puts "fim do programa"
        break version == "0"
        
    end
    end