# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  number = rand(1..6).to_s

  while input != "exit" do
    if input == number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{number}"
    end

    puts "Guess a number between 1 and 6."
    input = gets.chomp
    number = rand(1..6).to_s
  end
  puts "Goodbye!"
end
