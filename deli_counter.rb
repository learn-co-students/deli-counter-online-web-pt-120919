# Write your code here.
def line(katz)
  if katz.length >= 1 #If array is larger than 1
    katz_deli = [] #given by instruction
    counter = 1
    katz.each do |name| #for each name in the array
      katz_deli.push("#{counter}. #{name}") #insert counter . name into new array
     counter += 1 #increase counter by 1
    end
    puts "The line is currently: #{katz_deli.join(" ")}"  #puts string + new array with " " between values
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line, newb)
  line.push(newb) #insert new values
  puts "Welcome, #{newb}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0 #if array doesn't have anything in it.
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift  #remove first value in array, if array is empty, returns nil
  end
end