def gc() gets.chomp end
def gci() gc.to_i end
def gcs() gc.split end
def gcsmi() gcs.map(&:to_i) end
def rc() readlines(chomp: true) end
def rcms() rc.map(&:split) end
def rcmi() rc.map(&:to_i) end
def rcmsmi() rc.map { |n| n.split.map(&:to_i) } end
#---------------------------------------------------
gci
results = rcmsmi
puts results.map { |a, b| a == b ? true : false }.each_cons(3).any? { |a| a.all? } ? "Yes" : "No"
