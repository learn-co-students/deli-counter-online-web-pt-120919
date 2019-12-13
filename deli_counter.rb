def line(deli_queue)
  line_status = "The line is currently:"
  
  if deli_queue.empty?
    puts "The line is currently empty."
  else
    deli_queue.each_with_index do |name, index|
      index += 1 
      line_status << " #{index}. #{name}"
    end
  puts line_status
  end 
end 

def take_a_number(deli_queue, name)
  deli_queue << name
  line_number = deli_queue.index(name) + 1
  puts "Welcome, #{name}. You are number #{line_number} in line."
end 


def now_serving(deli_queue)
  if deli_queue.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{deli_queue[0]}."
    deli_queue.shift
  end 
end 