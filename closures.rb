class TestClass
    def initialize(val)
        @firstval=val
    end
    def show_value(v)
        lambda {puts "the input we taken from initialize method is #{@firstval} the input we taken from closure method is #{v}"}
    end
end
def closure_caller(closure)
    closure.call
end
tc=TestClass.new("from initializer")
closure_input=tc.show_value("form clousre")
closure_caller(closure_input)

puts ("\n")
#new
class NewClass
    def initialize(val)
        @firstval=val
    end
    def incrimental_val
        lambda {puts "new value =#{@firstval+=1}"}
    end
end
def closure_call(clouse)
    clouse.call
end
t=NewClass.new(10)
clouse=t.incrimental_val
5.times do
    closure_call(clouse)
end

puts ("\n")
#3
class MyClass
    def initialize(val)
        @firstval=val
    end
    def incri_val
        lambda {puts "new value =#{@firstval+=1}"}
    end
end
t=MyClass.new(20)
clous=t.incri_val
5.times do
    clous.call
end

puts ("\n")
#4
class Try
    def initialize(val)
        @firstvalue=val
    end
    def multiplying
        lambda {puts "multiplied values =#{@firstvalue*=2}"}
    end
end
t=Try.new(10)
multi=t.multiplying
3.times do
    multi.call
end

puts ("\n")
#5
class Four
    def initialize(name)
        @name=name
    end
    def adding_lastname(las)
        lambda {puts "My first  name is #{@name} and my last name is #{las}"}
    end
end
def giving_lastname(last)
    last.call
end

r=Four.new("Charan sai")
last=r.adding_lastname("Ankem")
giving_lastname(last)