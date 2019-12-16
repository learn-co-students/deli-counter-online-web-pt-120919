def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else
    placement_array = []
    array.each.with_index(1) {|name, num| placement_array << "#{num}. #{name}"}
    puts "The line is currently: " + placement_array.join(' ')
  end
end

def take_a_number(array, name)
  position = array.size + 1 
  array << name
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
