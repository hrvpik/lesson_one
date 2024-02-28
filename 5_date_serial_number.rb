puts "Введите дату"
date = gets.chomp.to_i

puts "ВВедите месяц"
month = gets.chomp.to_i

puts "Ведите год"
year = gets.chomp.to_i

months_days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
day_date = 0

  for i in 0..month - 2
  day_date = day_date + months_days[i]
  end

  if (year % 4 == 0 && year % 100 != 0 || year % 400 == 0)
  day_date = day_date + date
  
  elsif
  (year % 4 == 0)
  day_date = day_date + date
  end
  
puts day_date
