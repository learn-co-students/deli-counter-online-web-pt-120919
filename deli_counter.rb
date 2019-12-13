katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    printout = 'The line is currently empty.'
  else
    printout = 'The line is currently:'
    katz_deli.each_with_index do |person, index|
      printout += " #{index + 1}. #{person}"
    end
  end
  puts printout
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length != 0
    puts "Currently serving #{katz_deli.shift}."
  else
    puts 'There is nobody waiting to be served!'
  end
end
