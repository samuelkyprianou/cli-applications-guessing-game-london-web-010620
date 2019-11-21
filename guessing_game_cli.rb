def run_guessing_game
  num = 1+rand(7)
  input = gets.chomp.to_s
if num == input
  return "You guessed the correct number!"
elsif num != input
  return "Sorry! The computer guessed #{num}."
elsif input == "exit"
    puts "Goodbye!"
end
end
