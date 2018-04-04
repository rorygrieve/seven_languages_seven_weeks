def guess_number
  random_number = rand(10)
  puts 'Please guess the number'
  guess = gets.chomp.to_i
  check_guess(guess, random_number)
end

def check_guess(guess, random_number)
  if guess > random_number
    puts 'Too high!'
    puts 'Please guess the number'
    guess = gets.chomp.to_i
    check_guess(guess, random_number)
  elsif guess < random_number
    puts 'Too low!'
    puts 'Please guess the number'
    guess = gets.chomp.to_i
    check_guess(guess, random_number)
  else
    puts 'You got it'
  end
end

guess_number

