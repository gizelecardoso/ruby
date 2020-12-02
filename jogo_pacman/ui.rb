def da_boas_vindas
    puts "Bem vindo ao Foge-foge"
    puts "Qual é o seu nome?"
    nome = gets.strip
    puts "\n\n\n\n\n\n"
    puts "Começaremo o jogo para você, #{nome}"
    nome
end

def desenha mapa
    puts mapa
end

def pede_movimento
    puts "Para onde desejar ir? W-cima / S-baixo / A-esquerda / D-direita"
    movimento = gets.strip
end


def game_over
    puts "\n\n\n\n\n\n"
    puts "Game Over"
end