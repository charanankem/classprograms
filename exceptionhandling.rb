a=[1,2,3,4,5,6,7,8,9,0]
j=10.0
a.each do |i|
    begin
        raise "trying to divide by 0" if i==0
        puts j/i
    rescue => ex
        puts "error: #{ex}"
    end
end


#exceptionhandling
puts "Enter you four digit id"
b=gets.chomp
begin
    c=b.length
    raise "invalid id"if c != 4
rescue => ex
    puts "error: #{ex}"
end