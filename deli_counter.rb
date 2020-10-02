# Write your code here.
katz_deli = []

def line(line)
  if line.empty?
    puts "The line is currently empty."
  end
end

def take_a_number(line,person)
  line.push(person)
  puts "Welcome, #{person}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.empty?
    puts "The line is currently empty."
  else 
    puts "Currently serving #{line.shift}."
  end 
end
