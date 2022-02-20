class Calculationfunctions
    def function
        puts "enter a number->first_num="
        first_num=gets.chomp
        first_number=first_num.to_f
        puts "enter another number->second_num="
        second_num=gets.chomp
        second_number=second_num.to_f
        puts "select operator"
        puts "1 for addition"
        puts "2 for subraction"
        puts "3 for multiplication"
        puts "4 for division"
        puts "5 to exit"
        operator=gets.chomp
        operation=operator.to_f
        if operation==1
            puts first_number+second_number
        elsif operation==2
            puts first_number-second_number
        elsif operation==3
            puts first_number*second_number
        elsif operation==4
            puts first_number/second_number
        else 
            puts "invalid operator"
        end
    end
end
    # creating object
obj = Calculation.new
    # calling method using object
obj.function