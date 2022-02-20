puts "enter the size of diamond->a="
a=gets.to_i
if a > 2 

    for i in 1..a do
        left_space= " " * (a-i)
        star="* "*i
        puts left_space+star
    end
    for i in 1..(a-1) do
        left=" "*i
        stars="* "*(a-i)
        puts left+stars
    end
else 
    puts "error enter a valid input \nplease enter a number greater than 2"
end