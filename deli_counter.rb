# Write your code here.

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    array.each.with_index(1) do |person, place|
      current_line << " #{place}. #{person}"
    end
    puts current_line
  end
end

def take_a_number(array, name)
  array.push (name)
  place = array.index (name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
  return name, place
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end