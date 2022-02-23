string="monkey patching"
#before patching
puts "#{string.upcase}"
#patching
class String
    def upcase
        "upcase method is not possible"
    end
end
#after patching
puts "after patching: #{string.upcase}"