def run_guessing_game
  puts "/Guess a number betwen 1 and 6."
  num = 1+rand(7)
  input = gets.chomp
if num == input
  return "You guessed the correct number!"
elsif num != input
  return "Sorry! The computer guessed #{num}."
elsif input == "exit"
    puts "Goodbye!"
end
end
