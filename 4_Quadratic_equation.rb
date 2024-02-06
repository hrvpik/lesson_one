print "Введите коэффицент а "
a = gets.chomp.to_i

print "Введите коэффицент b "
b = gets.chomp.to_i

print "Введите коэффицент c "
c = gets.chomp.to_i

discrem = b**2 - 4 * a * c

if discrem > 0 
  x1 = (- b + Math.sqrt(discrem)) / (2 * a)
  x2 = (- b - Math.sqrt(discrem)) / (2 * a)
  puts "X1 #{x1} and X2 #{x2}"
elsif  discrem == 0 
  x = - b  / (2 * a)
  puts "X #{x}"
else discrem < 0 
     puts "Корней нет!" 
end