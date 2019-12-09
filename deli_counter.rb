# Write your code here.
def line(customers)
  if customers.size == 0 
    puts "The line is currently empty."
  else
    text = "The line is currently:"
    customers.each.with_index do |name, index|
      text += " "
      text +=  (index + 1).to_s  + ". " + name 
    end
    puts text
  end
    
end

def take_a_number(customers, name)
  customers << name 
  puts "Welcome, #{name}. You are number #{customers.size} in line."
  return customers
end

def now_serving(customers)
  if customers.size == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{customers.shift}."
    return customers
  end
end