require 'pry'
katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0 
    puts "The line is currently empty."
  
  elsif katz_deli.count > 0 
  counter = 0 
  place = 1
  formatted_arr = []
    while counter < katz_deli.count do
      name_and_place = ["#{place}. #{katz_deli[counter]}"]
      formatted_arr << name_and_place
      counter += 1
      place += 1
      new_str = formatted_arr.join(" ")
    end
    puts "The line is currently: #{new_str}"
    end
  end

  

def take_a_number(katz_deli, name = "name")
  
  if katz_deli.count == 0
    line_pos = katz_deli.count + 1 
    katz_deli << name
    message = "Welcome, #{katz_deli.last}. You are number #{line_pos} in line."
    puts message
    
    elsif katz_deli.count > 0
    line_pos = katz_deli.count + 1 
    katz_deli.push(name)
    message = "Welcome, #{katz_deli.last}. You are number #{line_pos} in line."
    puts message
    #binding.pry
  end
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    counter = 0 
    new_arr = []
    puts "There is nobody waiting to be served!"
    new_arr << katz_deli[counter]
    new_arr
    elsif katz_deli.count > 0 
    counter = 0 
    new_arr = []
    puts "Currently serving #{katz_deli[0]}."
    #while katz_deli.count > counter do
    katz_deli.shift[0]
    katz_deli
        #counter += 1 
    #new_arr.shift[0]
    #binding.pry 
   



end
end
    
    


  