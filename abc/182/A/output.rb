a, b = gets.chomp.split.map(&:to_i)
limit = 2 * a + 100
puts limit - b
