katz_deli = []

def line(array)
  if array.length > 0
    line_start = "The line is currently:"
    array.each_with_index {|name, index| line_start << " #{index +1}. #{name}"}
    puts line_start
  else puts "The line is currently empty."
  end
end

def take_a_number(array, string)
  if array.length == 0
    array.push(string)
    puts "Welcome, #{string}. You are number #{array.length} in line."
  else
    array.push(string)
    puts "Welcome, #{string}. You are number #{array.length} in line."
  end
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    next_customer = array.shift
    puts "Currently serving #{next_customer}."
  end
end
