require 'date'

d = Date.new(2015, 1, 5)

puts d.strftime("%x")
puts d.strftime("%m/%d/%Y")
puts d.strftime("%m/%D/%y")
puts d.strftime("%M/%d/%y")
