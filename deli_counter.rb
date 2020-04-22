# Write your code here.

katz_deli = []

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else 
    puts 
end

def take_a_number(array, name)
  array << name 
  puts "Welcome, #{name}. You are number #{array.length} in line"
end