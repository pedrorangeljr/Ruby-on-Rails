@i = 1
def captura_servico
    
  puts "isso é uma recursividade"
    @i += 1
    return if @i > 3
    captura_servico
end

def sequence(n, m, c)
    i, s = []
    while(i < n)
            y = m*i+c
            yield y if block_given?
            s << y
            i+=1
    end
end

s = "hello"
puts s.enum_for(:each_char).map {|c| c.succ}.join(", ")

puts "hello".chars.map{|c| c.succ}.join(", ")

interator = 9.downto(1) # funciona como um decremento

loop do 
  print interator.next
end

puts "...blastoff!"

a,b,c = [1,2,3], 4..6, 'a'..'e'
bundle(a,b,c) {|x| print x}