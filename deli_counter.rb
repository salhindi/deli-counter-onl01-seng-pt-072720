katz_deli = []

def line(guests)
  line_arr = []
  if guests.length == 0
    puts "The line is currently empty."
  else 
    guests.each.with_index(1) do |n, idx|
    line_arr.push("#{idx}. #{n}")
  end
  puts "The line is currently: #{line_arr.join(" ")}"
end
end
  
  