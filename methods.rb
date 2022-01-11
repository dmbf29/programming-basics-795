# What is a method?
# perform a block of code with dynamic values to reuse later
# RETURNS a value (gives back something)

# DRY  - Don't Repeat Yourself

# def circle_area(radius)
#   # some code
# end

# method signature - name, parameter?, return?
# name is a parameter (placeholder)
# in ruby, the last line is returned automatically
# return -> give a value and stop the method
def greet(name)
  return "Hello #{name.capitalize}!"
end

# puts greet('nicole')
# puts greet('winston')
# puts greet('harry')
age = 32
# first_name and last_name are parameters
def full_name(first_name, last_name)
  name = first_name.capitalize + " " + last_name.capitalize
  p age
  return name
end

# full_name('a', 'b')
# p name

# taylor's names are arguments
first_name = 'taylor'
last_name = 'mravic'

puts full_name(first_name, last_name)

# scope
