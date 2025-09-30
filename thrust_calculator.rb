# Rocket Thrust Calculator For Homemade Engine in Ruby
# T = m_dot * Ve + (Pe - Pa) * Ae

def rocket_thrust(m_dot, ve, pe, pa, ae)
  thrust = m_dot * ve + (pe - pa) * ae
  return thrust
end

puts "Rocket Thrust Calculator"
print "Mass flow rate (kg/s): "
m_dot = gets.to_f
print "Exhaust velocity (m/s): "
ve = gets.to_f
print "Exit pressure (Pa): "
pe = gets.to_f
print "Ambient pressure (Pa): "
pa = gets.to_f
print "Nozzle exit area (m^2): "
ae = gets.to_f

thrust = rocket_thrust(m_dot, ve, pe, pa, ae)
puts "Thrust = #{thrust.round(2)} N"
