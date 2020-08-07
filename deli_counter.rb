katz_deli = []

def line(guests)
  arr = []
  if guests.length == 0
    puts "The line is currently empty."
  else 
    guests.each.with_index(1) do |n, idx|
    arr.push("#{idx}. #{n}")
  end
  puts "The line is currently: #{arr.join(" ")}"
end
end
  
  