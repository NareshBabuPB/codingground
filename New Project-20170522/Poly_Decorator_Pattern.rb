class Vehicle
    def drive()
        puts "Driving generic vehicle.."
    end
end

class FourWheeler
    attr_accessor :vehicle
    
    def initialize(vehicle)
        @vehicle = vehicle
    end
    
    def drive()
        @vehicle.drive
        puts "Driving four wheeler vehicle.."
    end
end

class TwoWheeler
    attr_accessor :vehicle
    
    def initialize(vehicle)
        @vehicle = vehicle
    end
   
    def drive
        @vehicle.drive
        puts "Driving two wheeler vehicle.."
    end
end


vehicle = Vehicle.new()
FourWheeler.new(vehicle).drive
TwoWheeler.new(FourWheeler.new(vehicle)).drive


