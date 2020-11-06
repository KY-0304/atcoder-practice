# input = gets.chomp
# rainy_day = 0
# max_rainy_day = 0

# input.each_char do |c|
#   if c == "R"
#     rainy_day += 1
#   else
#     rainy_day = 0
#   end

#   max_rainy_day = rainy_day if max_rainy_day < rainy_day
# end

# puts max_rainy_day

gets =~ /R+/
p $& ? $&.length : 0
