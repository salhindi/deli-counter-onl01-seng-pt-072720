katz_deli = []

def line(a)
  line_arr = []
  if a.length == 0
    puts "The line is currently empty."
  else a.each.with.index(1) do |name, index|
    line_arr.push("#{index}. #{name}")
  end
  puts "The line is currently: #{line_arr.join(" ")}."
end
  
  