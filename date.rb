require 'date'
# create a method which gives tomorrow's date as a styled string
# name, parameter, returns

# lower_snake_case # variable / methods
# UpperCamelCase # Class

def tomorrow_date
  date = Date.today + 1
  return date.strftime('%A, %b %d')
  # date turned into a string
end

puts tomorrow_date
