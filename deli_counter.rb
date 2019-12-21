# Write your code here.
klaus = ["jim", "tim", "tom"]
def take_a_number(deli, name) 
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.index(name) + 1} in line."
end

def line(deli) 
  if !deli.empty? 
    final_line = "The line is currently: " 
    deli.each_with_index do |name, index| 
      final_line << "#{index + 1}. #{name} "
    end  

    puts final_line.strip!
  else 
    puts "The line is currently empty." 
  end
end

def now_serving(deli) 
  if !deli.empty?
 puts "Currently serving #{deli[0]}." 
 deli.shift 
  else 
   puts "There is nobody waiting to be served!" 
  end
end

line(klaus)