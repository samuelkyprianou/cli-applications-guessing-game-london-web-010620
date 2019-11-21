def run_guessing_game
  puts "Guess a number betwen 1 and 6."
  num = rand(7) + 1
  input = gets.chomp.to_i
if input == "exit"
    puts "Goodbye!"
    elsif num != input
      puts "Sorry! The computer guessed #{num}."
    elsif input == num
  puts "You guessed the correct number!"
end
end