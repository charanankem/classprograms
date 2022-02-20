a=Hash.new("charan")
puts a
puts a["c"]
b=Hash("1"=>"a","23"=>"b","3"=>"c","4"=>"d","5"=>"e")
puts b
puts Hash.try_convert({"6"=>"f"})
puts a == b
puts b["1"]
puts b["4"]
puts b["9"] #it returns nill
#assignment and modification
b["4"]="f"
b["6"]="d"
puts b
#clearing a hash
puts c=Hash("4"=>"i")
puts c.clear
#default value
puts a.default("1")
#delete
puts b.delete("3")
puts b.delete("7") #return nill because there is no key present in hash
#delete if 
puts b.delete_if {|key,value| key.length>1}
#each
b.each {|key,value| puts "#{key}=#{value}"}
#checking empty
puts b.empty?
puts a.empty?
puts c.empty?
#has key
puts b.has_key?("4")
#has_value
puts b.has_value?("c")
#include
puts b.include?("7")
#index
puts b.index("e")
#invert
puts b.invert
#keys
puts b.keys
#values
puts b.values
#length
puts b.length
#member
puts b.member?("3")
