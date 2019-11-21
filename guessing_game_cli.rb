def run_guessing_game
  num = rand(7)
  input = gets.chomp
  if input == 'exit'
    puts "Goodbye!"
  elsif num != input
  puts "Sorry! The computer guessed 6."
else
  puts "You guessed the correct number!"
end
end
