# Write your code here.
katz_deli = []

def line(line)
  if line.empty?
    puts "The line is currently empty."
  else
    position = 1 
    print "The line is currently: "
    line.each do |person|
      print "#{position}. #{person}. "
      position += 1 
    end
  end
end