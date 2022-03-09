#bill methods
class BillMethod
    #creditcard method
    def creditcard(b)
        @b=b 
        if b <2000
            puts "congrats! you recived 10% discount"
            discount_bill=b/100*10
            discount_amount=b-discount_bill
            puts "Your payable amount is #{discount_amount}"
        else
            puts "congrats! you recived 15% discount"
            discount_bill=b/100*15
            discount_amount=b-discount_bill
            puts "Your payable amount is #{discount_amount}"
        end
    end
    #debitcard method
    def debitcard(b)
        @b=b
        if b < 2000
            puts "congrats! you recived 6% discount"
            discount_bill=b/100*6
            discount_amount=b-discount_bill
            puts "Your payable amount is #{discount_amount}"
        else
            puts "congrats! you recived 11% discount"
            discount_bill=b/100*11
            discount_amount=b-discount_bill
            puts "Your payable amount is #{discount_amount}"
        end
    end
    #upi method
    def upi(b)
        @b=b
        if b < 2000
            puts "congrats! you recived 4% discount"
            discount_bill=b/100*4
            discount_amount=b-discount_bill
            puts "Your payable amount is #{discount_amount}"
        else
            puts "congrats! you recived 9% discount"
            discount_bill=b/100*9
            discount_amount=b-discount_bill
            puts "Your payable amount is #{discount_amount}"
        end
    end
end
#selecting the method
class Selecting
    def selectmethod(b)
        d=gets.chomp
        billmeth=BillMethod.new
        if d=="c"
            billmeth.creditcard(b)
        elsif d=="d"
            billmeth.debitcard(b)
        elsif d=="u"
            billmeth.upi(b)
        else
            puts "Please select again a valid method"
            ob=Selecting.new
            ob.selectmethod(b)
        end
    end
end 
#selecting the mode of transcation
class TranscationInfo
    def trans(b)
        puts "press y to continue with this transcation or n to cancel"
        c=gets.chomp
        if c == "y"
            puts "The avaliable offers are->\nuse your credit card to get 10% discount\nuse your debit card to get 6% discount\nfor any upi transcation get 4% discount"
            puts "\n"
            puts "Please select your mode of transcation"
            puts "press c to use credit card\npress d to use debit card\npress u to use upi"
            ob=Selecting.new
            ob.selectmethod(b)
        else
            puts "your transcation has been cancelled"
        end
    end
end

#giving information of user
puts "Enter your name"
a=gets.chomp
puts "hi #{a}!"
puts "Enter your bill amount"
b=gets.to_f
if  b.is_a? Float
    if b<2000
        puts "Please shop for more #{2000-b} to get extra discount!"
        obj=TranscationInfo.new
        obj.trans(b)
    else
        puts "YAY! you have shoped the maximum amount\nyou are eligible to extra discount of 5%!"
        obj=TranscationInfo.new
        obj.trans(b)
    end
else
    puts "Please enter a valid input"
end