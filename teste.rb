

#11.times{|i| puts "#{i}"};
#1.upto(10) {|x| puts x};


a = [2,3,1]
a[3] = a[2] -1

a.each do |elt| 
  print elt+1
end 

b = [1,2,3,4]
c = b.map {|x|  puts x*x}

def squre(x)
  x*x
end

puts squre(9);

def Math.square(x)
  x*x
end

puts Math.square(16);
