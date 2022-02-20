class Automobile
    def initialize(id,brand,color,ignition,disktype,abs,transmission,airbags,fueltype)
        @id=id
        @brand=brand
        @color=color
        @ignition=ignition
        @disktype=disktype
        @abs=abs
        @transmission=transmission
        @airbags=airbags
        @fueltype=fueltype
        def disp()
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
end
obj=Automobile.new(1345673,"Nissan","Blue","Compression Ignition","Disk","ABS","Manual Transmission","Yes","Diesel")
obj.disp()