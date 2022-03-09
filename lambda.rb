class Tables
    def initialize(a,b)
        @table=a
        @limit=b
    end
    def creating_table
        lambda{for i in 1..@limit do
            puts "#{@table}x#{i}=#{@table*i}"
        end}
    end
end
puts "enter a number to display table"
a=gets.to_i
puts "enter limit to the table"
b=gets.to_i
ob=Tables.new(a,b)
c=ob.creating_table
c.call
