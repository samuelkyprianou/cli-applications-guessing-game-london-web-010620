def run_guessing_game
  puts "Guess a number betwen 1 and 6."
  num = rand(7) + 1
  input = gets.chomp
if input == "exit"
    puts "Goodbye!"
    elsif num != input
      puts "Sorry! The computer guessed #{num}."
    elsif input.to_i == num
  puts "You guessed the correct number!"
end
end