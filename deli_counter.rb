def line(arr)
  str = "The line is currently: "
  new_arr = []
  if arr.size == 0 
    puts "The line is currently empty."
  else 
    arr.each_with_index do |name, index| 
      new_arr << "#{index + 1}. #{name}"
    end
    new_str = new_arr.join(" ")
    puts str + new_str
  end
end

def take_a_number(deli_line, name) 
  deli_line << name 
  current_line_num = deli_line.size()
  puts "Welcome, #{name}. You are number #{current_line_num} in line."
end

def now_serving(deli_line)
  name = deli_line.shift()
  if name 
    puts "Currently serving #{name}."
  else 
    puts "There is nobody waiting to be served!"
  end
end