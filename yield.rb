class FindingNegatives
    def initialize(a)
        @a=a
    end
    def checking
        for i in 0..(@a.length-1) do
            yield @a[i]
        end
    end
end

array=FindingNegatives.new([1,-2,3,-1,5,6,7,8,-9])
array.checking {|num|
    if num < 0
        puts num 
    end
}
puts "\n"

#making positive and sorting
class Finding
    def initialize(a)
        @a=a
    end
    def check
        for i in 0..(@a.length-1) do
            yield @a[i]
        end
    end
end

array=Finding.new([1,-2,3,-1,5,6,7,8,-9])
array.check {|num| c=Array.new
    if num < 0
        d=num * -1
        c.push(d)
    else
        c.push(num)
    end
    puts c
}



puts "\n"
#new
def new_yield(&block)
    block.call
end
new_yield {puts "charan".length}
