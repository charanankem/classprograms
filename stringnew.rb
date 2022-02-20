str= "ruby on rails"
str.each_char do |i|
    puts i if ['a','e','e','o','u'].include? i.downcase
end
str.each_char.with_index do |c,i|
    puts "#{i} #{c}" if ['a','e','e','o','u'].include? c.downcase
end
p str.chars
puts str.length
puts str.count("n")
puts str.reverse
puts str.include?("y")
puts str.sub("on","with")
p str.split()
puts str.strip
puts str.chomp
puts str.prepend("Working with ")
puts str.insert(str.length," is Great")
puts str.upcase
puts str.downcase
puts str.capitalize 
puts str.swapcase
puts str.slice(0,17)
puts str.start_with?("ruby")
puts str.end_with?("Great")
puts str.empty?
