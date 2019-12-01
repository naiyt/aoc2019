def calculate_fuel_requirement(mass : Int32) : Int32
  (mass / 3 - 2).to_i
end

def calculate_all_fuel_requirements(masses : Array(Int32)) : Int32
  masses.sum { |m| calculate_fuel_requirement(m) }
end
