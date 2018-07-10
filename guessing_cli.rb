def run_guessing_game 
#  input from the command line
puts "Guess a number between 1 and 6."
user_guess = gets.chomp

# Comparing that input to a random number that has been generated

  if user_guess != "exit"
    user_guess_int = user_guess.to_i
    user_guess_str = user_guess.to_s
    comp_ans = rand(1..1)
    comp_str = comp_ans.to_s
    # puts user_guess_int.class
    # puts comp_ans.class

    if user_guess_int == comp_ans || user_guess_str == comp_str
    puts "You guessed the correct number!"
    elsif user_guess_int != comp_ans || user_guess_str != comp_str 
    puts "The computer guessed #{comp_ans}."
    run_guessing_game
    end
    elsif user_guess == "exit" 
    puts "Goodbye!"
  end

end
# run_guessing_game