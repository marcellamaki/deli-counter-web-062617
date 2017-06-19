katz_deli_line = [];
name = [];

def take_a_number (katz_deli_line, name)
  katz_deli_line.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli_line.length} in line."
end

def now_serving(katz_deli_line)
  if katz_deli_line.length > 0
    puts "Currently serving #{katz_deli_line.shift()}."
  else
    puts "There is nobody waiting to be served!"
end
end

def line (names)
  if names.length == 0
    puts "The line is currently empty."
  else
  current_line = []
  a = 0
  counter = 1
  names.each do |name|
    current_line << "#{counter}. #{names[a]}"
    counter += 1
    a += 1
end
puts "The line is currently: #{current_line.join(" ")}"
end
end
