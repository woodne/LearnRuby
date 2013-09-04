#!/usr/bin/ruby

puts "Welcome to Number-Guess!"
puts "Try to guess the number."
number = rand(0-100)
guess = gets.to_i

while guess != number
  if guess > number
    puts "you lose! too high!!!"
  elsif guess < number
    puts "you lose! too low!!!"
  end
  puts "Try again! Enter a new number"
  guess = gets.to_i
end

puts "You win! " + number.to_s + " was the correct choice! Good job!"
