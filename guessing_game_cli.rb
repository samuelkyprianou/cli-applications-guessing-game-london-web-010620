def run_guessing_game
  puts "Guess a number betwen 1 and 6."
  num = 1+rand(7)
  input = gets.chomp
num != input ? puts "Sorry! The computer guessed #{num}." : puts "You guessed the correct number!" 
if input == "exit"
    puts "Goodbye!"
  end
end
end

    #elsif num != input
     # puts "Sorry! The computer guessed #{num}."
    #elsif input == num
  #return "You guessed the correct number!"