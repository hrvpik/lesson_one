fibbo = []
a = 0
max = 100
while a < max
  if a < 2
    fibbo << 1
    a = a + 1
  else
    fibbo << (fibbo[-1] + fibbo[-2])
    a = fibbo.last
  end
end
 fibbo.pop()
 print fibbo
