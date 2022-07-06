n = gets.chomp.to_i
x = (1..n).reduce(0)
#x = (1..n).reduce(0){|sum, i| sum + i**2 + 1}
puts x