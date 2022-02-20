class Vehicle
    def initialize(id, color, name)
        @veh_id = id
        @veh_color = color
        @veh_name = name
        puts "ID is: #@veh_id"
        puts "Color is: #@veh_color"
        puts "Name is: #@veh_name"
        puts "\n"
        end
    end

xveh = Vehicle. new("1", "Red", "ABC")
yveh = Vehicle. new("2", "Black", "XYZ")