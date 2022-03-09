class Game
    def winner(a,b)
        if a==b 
            puts "tie"
        elsif a== "rock"
            if b=="paper"
                puts "player b is winner!"
            else
                puts "player A is winner!"
            end
        elsif a=="paper"
            if b=="scissors"
                puts "player b is winner!"
            else
                puts "player A is winner!"
            end
        elsif a== "scissors"
            if b=="rock"
                puts "player b is winner!"
            else
                puts "player A is winner!"
            end
        end
    end
end

puts "Rock-paper-scissors game"
puts "Player-A\nEnter your choice"
a=gets.chomp
puts "Player-B\nEnter your choice"
b=gets.chomp
if a=="rock" || a=="paper" || a=="scissors" && b=="rock" || b=="paper" || b=="scissors"
    puts "player A choice is #{a}"
    puts "player B choice is #{b}"
    obj=Game.new
    obj.winner(a,b)
else
    puts "please select a valid choices"
end



