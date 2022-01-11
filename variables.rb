# What is a variable?
# holding a value to reuse later

# defining a variable
# variable_name = value
# = is the assigment
age = 32

# cant do this
# 30 = age

# puts "Takeshi is " + age.to_s
puts "Takeshi is #{age}"
puts "Takeshi is having a birthday!"
# increment
# age + 1

# long way to increment
# age = age + 1
# short way to increment
# age += 1

puts "He is now #{age += 1}"

p age
# Combine strings, we have 2 ways
# 1. concatenation (adding them together)
# 'a' + 'b'

# 2. interpolation (building one string and putting things inside)\
# it only works with double quotes
# "#{age} #{1 + 1}"
