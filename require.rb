require "./modulus.rb"
class Third
    def thirdclass
        puts "from third class"
    end
end
#first class
class Firstclass
include Newone
include Two
end
#second#class
class Secondclass
include Two
end
c=Firstclass.new
c.firstmodule
c.secondmodule
d=Secondclass.new
d.secondmodule
ob=Third.new
ob.thirdclass


#load
load "./modulus.rb"
class Load
    include Two
end
i=Load.new
i.secondmodule
