# Write your code here.
katz_deli = []

def line(line)
  if line.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently: #{
    line.each_index do |position|
      "
  end
end

def take_a_number(line,person)
  line.push(person)
  puts "Welcome, #{person}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{line.shift}."
  end 
end
