def gc() gets.chomp end
def gci() gc.to_i end
def gcs() gc.split end
def gcsmi() gcs.map(&:to_i) end
def rc() readlines(chomp: true) end
def rcms() rc.map(&:split) end
def rcmi() rc.map(&:to_i) end
def rcmsmi() rc.map { |n| n.split.map(&:to_i) } end
#---------------------------------------------------
s = gc.split("")
t = gc.split("")
result = t.size

s.each_cons(t.size) do |arr|
  tmp = t.size
  t.size.times do |i|
    tmp -= 1 if arr[i] == t[i]
  end
  result = tmp if tmp < result
end

puts result
