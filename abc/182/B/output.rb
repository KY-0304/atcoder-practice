def divisor(num)
  (2..num).select { |i| num % i == 0 }
end

gets
a = gets.chomp.split.map(&:to_i)

a_divisor = []
a.each do |i|
  a_divisor.push(divisor(i))
end

puts a_divisor.flatten.tally.sort_by { |_, v| v }.reverse.to_h.keys.first
