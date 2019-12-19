# Write your code here.
#require "pry"

def line(customers)
#binding.pry
  if customers.length ==  0  
    puts "The line is currently empty."
  else 
    how_busy_are_we = "The line is currently:"
    customers.each_with_index do |person, place_in_line|
      how_busy_are_we << " #{place_in_line+1}. #{person}"
      end
      puts how_busy_are_we
  end
end


def take_a_number(line, name)
   line << "#{name}"
  if line.length == 0 
    puts "Welcome, #{name}. You are number #{line.length} in line."
  else #if line.length > 0
    puts "Welcome, #{name}. You are number #{line.length} in line."
  end
end 


def now_serving(line)
  if line.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    now_serving = "Currently serving #{line.first}."
    line.shift
    puts now_serving
  end
end














