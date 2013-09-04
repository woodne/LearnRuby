#!/usr/bin/ruby

puts "This program calculates Pi to a digit of your choice!"
puts "How many digits would you like to calculate Pi to?"
digits = gets.to_i - 1

pi = 4 * ((4 * Math.atan(1.0/5.0) - Math.atan(1.0/239.0)))
puts pi.round(digits)
