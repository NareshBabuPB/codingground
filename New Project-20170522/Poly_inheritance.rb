class Vehicle
    def drive()
        raise StandardError, "Not learned to drive yet.."
    end
end

class FourWheeler < Vehicle
    def drive()
        puts "Driving four wheeler vehicle.."
    end
end

class TwoWheeler < Vehicle
    def drive
        puts "Driving two wheeler vehicle.."
    end
end

FourWheeler.new().drive
TwoWheeler.new().drive


