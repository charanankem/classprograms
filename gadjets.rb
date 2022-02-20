class Gadget
    def self.laptop(brand,model,color,memory,storage,priceinindia)
        @brand=brand
        @model=model
        @color=color
        @memory=memory
        @storage=storage
        @priceinindia=priceinindia
        puts"laptop specifications"
        puts "brand is :#{@brand}"
        puts "model is :#{@model}"
        puts "color is :#{@color}"
        puts "memory is :#{@memory}"
        puts "storage is :#{@storage}"
        puts "price in india is :#{@priceinindia}"
    
    end
    def self.car(model,fueltype,transmissiontype,seatingcapacity,bodytype)
        @model=model
        @fueltype=fueltype
        @transmissiontype=transmissiontype
        @seatingcapacity=seatingcapacity
        @bodytype=bodytype

        puts "car specifications"
        puts "model is:#{@model}"
        puts "fuealtype is:#{@fueltype}"
        puts "transmissiontype is:#{@transmissiontype}"
        puts "seatingcapacity is:#{@seatingcapacity}"
        puts "bodytype is:#{@bodytype}"
    end
end
obj1=Gadget.laptop("Apple","macbookpro","SpaceGrey","12GB","512GB","Rs159,900")
obj2=Gadget.car("Teslamodels","electric","automatic","5","sedan")