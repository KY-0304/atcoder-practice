def gc() gets.chomp end
def gci() gc.to_i end
def gcs() gc.split end
def gcsmi() gcs.map(&:to_i) end
def rc() readlines(chomp: true) end
def rcms() rc.map(&:split) end
def rcmi() rc.map(&:to_i) end
#---------------------------------------------------
gc
nums = gcsmi.map(&:abs)
puts nums.sum
sum = 0
nums.each { |n| sum += n ** 2 }
puts Math.sqrt(sum)
puts nums.max
