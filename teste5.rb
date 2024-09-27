name = Array.new(20)

puts name.size
puts name.length

names = Array.new(4, "mac")
puts "#{names}"

puts "================================="

nums = Array.new(10) {|e| e = e * 2}
puts "#{nums}"

nums2 = Array.[](1,2,3,4,5)

nums3 = Array[1,2,3,4,5]

puts "====================="

digits = Array(0..10) 
puts "#{digits}"

puts"================================="

digits2 = Array(0..9)
num = digits2.at(6)
puts "#{num}"
