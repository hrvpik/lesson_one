print "Введите сторону a треугольника "
a = gets.chomp.to_i

print "Введите сторону b треугольника  "
b = gets.chomp.to_i

print "Введите сторону c треугольника  "
c = gets.chomp.to_i

sides = [a, b, c].sort!

if sides[0]**2 + sides[1]**2 == sides[2]**2
puts "Треугольник прямоугольный"
end

if sides[0] == sides[1]  &&  sides[2] != sides[0] 
  puts "Треугольник равнобедренный"
  end

if sides[0] == sides[1]  && sides[0] == sides[2] && sides[1] == sides[2]
  puts "Треугольник равносторонний"
  end