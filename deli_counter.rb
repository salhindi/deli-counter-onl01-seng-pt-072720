katz_deli = []

def line(x)
  line_array = []
  if x.length == 0
    puts "The line is currently empty."
  else 
    x.each.with.index do |n, idx|
    line_array.push("#{idx}. #{n}")
  end
  puts "The line is currently: #{line_array.join(" ")}."
end
end
  
  