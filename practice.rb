# -*- coding: utf-8 -*-
# Print the string "Hello, world."
print "Hello, world."

# For the string "Hello, Ruby," find the index of the word "Ruby".
string = "Hello, Ruby,"
index_of_Ruby = string.index("Ruby")
print "The index of 'Ruby' in the string #{string} is #{index_of_Ruby}"

# Print your name ten times.
10.times {|i| puts "Jensen"}

# Print the string "This is sentence number 1." where the number 1 changes from 1 to 10.
10.times {|i| puts "This is sentence number #{i + 1}."}

=begin
Bonus problem: If you’re feeling the need for a little more, write a program 
that picks a random number. Let a player guess the number, telling the player 
whether the guess is too low or too high.
=end

rand_num = rand(10)

print "Guess a random number 0-9."
user_guess = gets.to_i

if user_guess < rand_num 
  puts "Your guess is too low. The number was #{rand_num}"
elsif user_guess > rand_num
  puts "Your guess is too high. The number was #{rand_num}"
else
  puts "Your guess is correct! The random number is: #{rand_num}"
end
