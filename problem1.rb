c = 0
d = 0
e = 0

c.step(999, 3) { |number| c += number }

d.step(999, 5) { |number| d += number }

e.step(999, 15) { |number| e += number }

puts (c + d - e)
