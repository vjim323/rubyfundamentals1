puts "What is your name?"

name = gets.chomp

puts "Hi #{name}!"

puts "How old are you?"

age = gets.to_i

currentyear = 2016

birthyear = currentyear - age

puts "Ah okay, so you were born in #{birthyear}."