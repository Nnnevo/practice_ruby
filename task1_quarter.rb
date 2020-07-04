# 1. Повернути значення кварталу для введеного місяця.
    
    puts "Enter the month number: "
    puts "
1  - January 
2  - February
3  - March
4  - April
5  - May
6  - June
7  - July
8  - August
9  - September
10 - October 
11 - November 
12 - December"

    number = gets.chomp
   
    if (number == "1" or number == "2" or number == "3") 
        puts "It's a 1-st quarter"
    elsif (number == "4" or number == "5" or number == "6")
        puts "It's a 2-nd quarter"
    elsif (number == "7" or number == "8" or number == "9")
        puts "It's a 3-rd quarter"
    elsif (number == "10" or number == "11" or number == "12")
        puts "It's a 4-th quarter"
    else
        puts "Wrong number!"
    end
sleep 3
