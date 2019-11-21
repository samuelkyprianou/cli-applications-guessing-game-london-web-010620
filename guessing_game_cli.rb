def run_guessing_game
  num = 1+rand(7)
  input = gets.chomp.
  if input == 'exit'
    puts "Goodbye!"
  elsif num != input
  return "Sorry! The computer guessed #{num}."
elsif num == input
  return "You guessed the correct number!"
end
end
