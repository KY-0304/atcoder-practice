def gc() gets.chomp end
def gci() gc.to_i end
def gcs() gc.split end
def gcsmi() gcs.map(&:to_i) end
def rc() readlines(chomp: true) end
def rcms() rc.map(&:split) end
def rcmi() rc.map(&:to_i) end
#---------------------------------------------------
str = gc
last_char = str[-1] == "s" ? "es" : "s"
puts str + last_char
