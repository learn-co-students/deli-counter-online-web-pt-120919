# Write your code here.
def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently: "
    deli.each_with_index do |guest, i|
      message += "#{i+1}. #{guest}"
      if i < deli.length-1
        message += " "
      end
    end
    puts message
  end
end

def take_a_number(deli, guest)
  deli << guest
  puts "Welcome, #{guest}. You are number #{deli.length} in line."
  deli
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift()
  end
end