class Automobile
    def self.bike(id,brand,color,ignition,disktype,abs)
        @id=id
        @brand=brand
        @color=color
        @ignition=ignition
        @disktype=disktype
        @abs=abs
            puts"Bike-Information"
            puts "id is :#{@id}"
            puts "brand is :#{@brand}"
            puts "color is :#{@color}"
            puts "ignition is :#{@ignition}"
            puts "disktype is :#{@disktype}"
    end
    def self.car(id,brand,color,ignition,disktype,abs,transmission,airbags,fueltype)
        @id=id
        @brand=brand
        @color=color
        @ignition=ignition
        @disktype=disktype
        @abs=abs
        @transmission=transmission
        @airbags=airbags
        @fueltype=fueltype
            puts"car-Information"
            puts "id is :#{@id}"
            puts "brand is :#{@brand}"
            puts "color is :#{@color}"
            puts "ignition is :#{@ignition}"
            puts "disktype is :#{@disktype}"
            puts "breakype :#{@abs}"
            puts "transmission is :#{@transmission}"
            puts "airbags: #{@airbags}"
            puts "fueltype: #{@fueltype}"
    end    
end
obj1=Automobile.bike(13453,"Honda","Black","Spark Ignition","No Disk","NO ABS")
obj2=Automobile.car(1345673,"Nissan","Blue","Compression Ignition","Disk","ABS","Manual Transmission","Yes","Diesel")
