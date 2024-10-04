i = 1

#puts "#{i+=1}" while i < 10

#21.times{|i| puts i}

#(1..30).each { |i| puts i }

#[1,2,3,4,5].select{|v| v >=2}

loop do 
  i += 1
  next if i == 5 or i == 8
  puts i
  break if i > 20
end

for i in 0..10 
  next if i % 2 == 0
  puts i 
end

a = [1,2,3,4,5].select{|i| i >= 4}
puts a.to_s

 puts odds = (1..10).reject {|x| x % 2 == 0}.join(", ")