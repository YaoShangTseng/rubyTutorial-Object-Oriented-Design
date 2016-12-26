require_relative "gear"
require_relative "wheel"

#puts Gear.new(52, 11).ratio
#puts Gear.new(30, 27).ratio

#puts Gear.new(52, 11, 26, 1.5).gear_inches
#puts Gear.new(52, 11, 24, 1.25).gear_inches

@wheel = Wheel.new(26, 1.5)
puts @wheel.circumference

puts Gear.new(52, 11, @wheel).gear_inches

puts Gear.new(52, 11).ratio

