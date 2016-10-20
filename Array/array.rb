puts "Task 1"
	a=(1..10).to_a
	a.each{|x| print x, " "}
	puts

	print a.find_all{|x| x >= 5 }
	puts

	b=a.find_all{ |x| x % 2 == 1 }  
	print b
	puts 

	a=a+[11]
	a=[3]+a
	print a

		puts
		puts

puts "Task 2"
	c = Array.new(4) { Array.new(4) { rand(-10..10) } }
	print c

		puts
		puts 

puts "Task 3"
	s = c.flatten!.select! { |x| x<0 }.inject { |a, x| a + x }
	puts s
	print c

		puts
		puts

puts "Task 4"
a = Array.new(40) { [rand(1..30), rand(1..12), rand(-30..30)] }