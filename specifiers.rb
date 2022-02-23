#public
class TestClass
    public
    def some_method_a
      puts "c"
    end
    def some_method_b
      puts "h"
      some_method_a
    end
  end

test_object = TestClass.new
test_object.some_method_b

puts "\n"

class User
    def instance_method_first
      puts "a"
    end
  
    def self.class_method_first
      puts "b"
    end
  
    def self.class_method_second
      puts "d"
      class_method_first
    end
end

User.class_method_second
User.class_method_first
User.new.instance_method_first

puts "\n"



#private
class Use
    def some_instance_method
        puts "1"
    end
  
    def self.method_first
        puts "2"
    end
  
    def self.method_second
        puts "3"
        method_first
    end
    private_class_method :method_first
end
Use.new.some_instance_method
Use.method_second
Use.method_first
