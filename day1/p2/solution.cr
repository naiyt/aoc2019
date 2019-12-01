def calculate_fuel_requirement(mass : Int32) : Int32
  fuel = (mass / 3 - 2).to_i
  return 0 if fuel <= 0
  fuel + calculate_fuel_requirement(fuel)
end

def calculate_all_fuel_requirements(masses : Array(Int32)) : Int32
  masses.sum { |m| calculate_fuel_requirement(m) }
end
