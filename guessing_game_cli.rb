# Code your solution here!
<<<<<<< HEAD
def run_guessing_game
    input = gets.chomp
    num = rand(6) + 1

    if input == "exit"
        puts 'Goodbye!'
    elsif input.to_i == num
        puts "You guessed the correct number!"
    else
        puts "Sorry! The computer guessed #{num}."
    end
    
=======
# Code your solution here!
def run_guessing_game
    input = gets.chomp

    until input == 'exit' do
        num = rand(6) + 1
        input = gets.chomp
        
        if input.to_i == num
            puts 'You guessed the correct number!'
        else
            puts 'Sorry! The computer guessed <number>.'
        end

    end

    puts 'Goodbye!'
>>>>>>> 9a55367b5f3efc274fb5137c154d229a42a7630f
end