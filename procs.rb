class MyClass
    def abc
        Proc.new {|m,n| puts "my name is #{m} and my age is #{n}"}
    end
end
ob=MyClass.new
c=ob.abc
c.call("charan","22","23")
c.call("charan")
c.call

puts "\n"
#lambda
class MyClass
    def abc
        lambda {|m,n| puts "my name is #{m} and my age is #{n}"}
    end
end
o=MyClass.new
c=o.abc
c.call("charan",22)
c.call("charan","22","23")
c.call
