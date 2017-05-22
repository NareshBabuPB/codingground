class Vehicle
    def drive(vehicle)
        vehicle.drive()
    end
end

class FourWheeler
    def drive()
        puts "Driving four wheeler vehicle.."
    end
end

class TwoWheeler
    def drive
        puts "Driving two wheeler vehicle.."
    end
end

Vehicle.new().drive(FourWheeler.new())
Vehicle.new().drive(TwoWheeler.new())