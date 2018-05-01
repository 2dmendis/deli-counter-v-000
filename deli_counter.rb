# Write your code here.

def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else 
    new_line = []
    count = 1
    katz_deli.each do |i|
      new_line << "#{count}. #{i}"
      count += 1 
    end 
    final = new_line.join
    puts "The line is currently: #{final}"
  end 
end