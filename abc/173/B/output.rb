gets
judges = readlines(chomp: true).tally
%w(AC WA TLE RE).each do |t|
  puts "#{t} x #{judges[t] || 0}"
end
