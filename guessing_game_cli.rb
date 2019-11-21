def run_guessing_game
  puts "/Guess a number betwen 1 and 6."
  num = 1+rand(7)
  input = gets.chomp
if input == "exit"
    puts "Goodbye!"
elsif num != input
  puts "Sorry! The computer guessed #{num}."
elsif num == input
  return "You guessed the correct number!"
end
end
