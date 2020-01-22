def run_guessing_game
  
  def random_number
    rand(6) + 1 
  end
  
  def prompt_user
    puts "Guess a number between 1 and 6"
  end
  
  def get_user_input
    gets.chomp 
  end
  
  
  
end
