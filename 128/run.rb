s = "2 1 3 3 4 2 3 14 3 11 1 2"
s = s.split(' ')

counts = Hash.new(0)
s.each {
|number| counts[number] += 1
puts "#{number}:#{counts[number]}"
}


