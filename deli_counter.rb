def line(customers)
    new_array = []
    if customers.length == 0 
        puts "The line is currently empty."
    else 
        customers.each_with_index do |customer, index| 
            new_array.push("#{index+1}. #{customer}")
        end 
        puts "The line is currently: #{new_array.join(" ")}"
    end 
end 

def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 

def now_serving(katz_deli)
    if katz_deli.length == 0 
        puts "There is nobody waiting to be served!"
    else 
        # binding.pry 
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    end 
end 


