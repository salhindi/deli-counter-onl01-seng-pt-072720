katz_deli = []

def line(guests)
  arr = []
  #create array for the line
  if guests.length == 0
    puts "The line is currently empty."
  else 
    guests.each.with_index(1) do |n, idx|
    arr.push("#{idx}. #{n}")
    #create an if else statement for two scenarios
    #if it works with different people and the current line, use interpolation
    #ppl, line number is index and will begin at 1 (n=name, idx =index)
  end
  puts "The line is currently: #{arr.join(" ")}"
end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli} in line."
end
  
  