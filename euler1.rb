def euler(number)
	sum = 0
	(0...number).each{|i| sum += i if i%3 == 0 || i%5 == 0}
	return sum
end

(0..100).each{|i| puts "#{i}, #{euler(i)}"}

