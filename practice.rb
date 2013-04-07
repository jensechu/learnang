# -*- coding: utf-8 -*-
# Print the string "Hello, world."
print "Hello, world."

# For the string "Hello, Ruby," find the index of the word "Ruby".
string = "Hello, Ruby,"
index_of_Ruby = string.index("Ruby")
print "The index of 'Ruby' in the string #{string} is #{index_of_Ruby}"

# Print your name ten times.
x = 0
until x == 10
  print "Jensen ROCKS! \n"
  x = x + 1
end

# Print the string "This is sentence number 1." where the number 1 changes from 1 to 10.
y = 1
while y < 11
  print "This is sentence number #{y} \n"
  y = y + 1
end

=begin
Bonus problem: If you’re feeling the need for a little more, write a program 
that picks a random number. Let a player guess the number, telling the player 
whether the guess is too low or too high.
=end

rand_num = rand(10)

print "Guess a random number 0-9."
user_guess = gets.to_i

puts "Your guess was too high!" if user_guess > rand_num
puts "Your guess was too high!" if user_guess < rand_num
puts "Your guess is correct! HELL YEAH." if user_guess == rand_num
