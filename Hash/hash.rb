puts "Task 1"
	hash = Hash.new ()
	x, y = 0, 1
	('a'..'z').each { |elem| hash[elem] = y
		y, x = x + y, y }
	puts hash.select { |a, b| b < 15 }
puts

puts "Task 2"
	hash = {'yes' => 23, 'b' => 'travel', 'yesterday' => 34, :yesss => :fg, try: 30, key: 'some value', 'yesterday1'=> 34, 'yesteryear' => 2014}
	puts hash.select{|x,y| (x.to_s).include? "yes"}.size