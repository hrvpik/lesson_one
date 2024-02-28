basket = {}
final_summ = 0
loop do
  print "Введите наимнование товара, чтобы прекратить ввод сипользуйте 'стоп'): "
  name_product = gets.chomp
  break if name_product == "стоп"
  print "Введите стоимость товара: "
  price = gets.chomp.to_f
  print "Введите количество товара: "
  quantity = gets.chomp.to_f
  
  basket[name_product] = {"price" => price, "quantity" => quantity, summ:  price * quantity }  
end 

basket.each do |elemprice, elemsumm|
puts elemsumm

elem_a = elemprice[:price]
puts elem_a

elem_b = elemsumm[:summ]
puts elem_b 

final_summ = final_summ + elemsumm[:summ]
end

print "Сумма всех покупок #{final_summ}"