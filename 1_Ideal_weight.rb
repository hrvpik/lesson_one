print "Как вас зовут? "
first_name = gets.chomp

print "Какой ваш рост? "
height_num = gets.chomp
height_num = height_num.to_i

weight_num = height_num - 110
weight_ideal = weight_num * 1.15

if weight_ideal > 0 
    puts "#{first_name} ваш идеальный вес #{weight_ideal}!"
else
    weight_ideal < 0 
    puts "Ваш вес уже оптимальный"
end