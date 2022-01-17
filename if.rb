puts "Promoção Mais Sabor Lanches"
puts "Digite um dia da semana"
day = gets.chomp

if day == 'segunda'
    lanche = 'x-especial'
    mesa = 'doce de leite'
    puts "A Promoção de #{day} é o #{lanche} "
    puts "a sobre mesa é uma taça de #{mesa} por pessoa "
elsif day == 'quarta'
    lanche = 'x-bacon'
    puts "A Promoção de #{day} é o #{lanche} "
    mesa = 'sorvete'
    puts "a sobre mesa é uma taça de #{mesa} por pessoa "
else
    puts "#{day} Não disponibilizamos promoção preço normal "
    puts "Obrigado pela a preferencia"
end
