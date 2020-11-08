n = gets.to_i
pay = Rational(n, 1000).ceil * 1000

puts pay - n
