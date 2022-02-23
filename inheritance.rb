#inheritance and using super
class UserInfo
    def greet
        puts "Enter your name"
        a=gets.chomp
        puts "Your name is #{a}"
        puts "Enter you Mobile number"
        b=gets.chomp
        puts "your number is #{b}"
    end
end

class AdditionalInfo < UserInfo
    def greet
        super
        puts "please fill your additional information to continue"
    end
end
c=AdditionalInfo.new
c.greet()