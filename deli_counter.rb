# Write your code here.

katz_deli = []

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else 
    array.each_with_index do |name, index|
     array[index] = "#{index.to_i + 1}. #{name}"
    end
  puts "The line is currently: #{array.join(" ")}"
  end
end

def take_a_number(array, name)
  array << name 
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array.first}."
    array.shift
  end
end

