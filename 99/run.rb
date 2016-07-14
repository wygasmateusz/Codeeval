puts 'Podaj X1'
x1 = gets.to_i
puts " Podaj Y1 "
y1 = gets.to_i
puts " Podaj X2 "
x2 = gets.to_i
puts " Podaj Y2 "
y2 = gets.to_i
puts "Twoja współrzędna to : (#{x1},#{y1}) (#{x2},#{y2})"
a = ((x2) - (x1)) **2
b = ((y2) - (y1)) **2 

distance = Math.sqrt(a+b)

puts "Odległość wynosi #{distance}"


