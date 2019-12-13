def line(katz_deli)
  customers = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    count = 1
    katz_deli.each do |customer| 
      customers.push("#{count}. #{customer}")
      count = count + 1
    end
    puts "The line is currently: #{customers.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end