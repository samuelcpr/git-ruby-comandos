class MiClase 

    def initialize()

    end 

  def evaluar()
    puts "descreva a cor da sua roupa"
        cor = gets.chomp
        # unless vai agregar valor, sempre que a condição for falsa 
        # ou seja se a cor da roupa não for preta ele vai imprimir puts "não pode passar"
        # se for preta não vai ter ação 
     unless cor == "preta" 
        puts "não pode passar"
     end
    end
  end

  clase = MiClase.new()
  clase.evaluar()
  gets()