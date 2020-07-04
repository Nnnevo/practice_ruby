#3. Кожна планета має свій номер (порядок від Сонця). За заданим значенням номера повернути назва планети.

puts "Введіть номер планети "
number = gets.chomp

case number
when "1" then puts "Меркурій"
when "2" then puts "Венера"
when "3" then puts "Земля"
when "4" then puts "Марс"
when "5" then puts "Юпітер"
when "6" then puts "Сатурн"
when "7" then puts "Уран"
when "8" then puts "Нептун"
when "9" then puts "Плутон"

else
  print "Ви ввели неправильний номер!"

end 
sleep 3
