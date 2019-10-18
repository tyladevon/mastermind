

def start
  puts  "Welcome to MASTERMIND"
  puts "Would you like to (p)lay, read the (i)nstructions, or (q)uit?"

  user_input = gets.chomp.downcase
  if user_input == "p"

    @codemaker = Codemaker.new

    puts "I have generated a beginner sequence with four elements made of of:"
    puts "(r)ed, (g)reen, (b)lue, and (y)ellow."
    puts "Use (q)uit at any time to end the game"
    puts "What's your guess?"

    loop do
      print "> "
      user_input = gets.chomp.downcase
    end

  elsif user_input == "i"

    #instructions

  elsif user_input == "q"
  end

end
