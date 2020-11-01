def gc() gets.chomp end
def gci() gc.to_i end
def gcs() gc.split end
def gcsmi() gcs.map(&:to_i) end
def rc() readlines(chomp: true) end
def rcms() rc.map(&:split) end
def rcmi() rc.map(&:to_i) end
def rcmsmi() rc.map { |n| n.split.map(&:to_i) } end
#---------------------------------------------------
a, b, c, d = gcsmi
nums = [a*c, a*d, b*c, b*d]
puts nums.max
