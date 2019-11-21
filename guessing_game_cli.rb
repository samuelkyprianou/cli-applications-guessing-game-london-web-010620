def run_guessing_game
  num = 1+rand(7)
  input = gets.chomp
  if input == 'exit'
    puts "Goodbye!"
  elsif num != input
  puts "Sorry! The computer guessed #{num}."
elsif num == input
  puts "You guessed the correct number!"
else
  
end
end
