﻿# Написати програму, яка обчислює кількість цифр у вхідному числі

# Ви маєте дописати код, який рахує кількість цифр у отриманому числі

class Calculator
  def number_of_digits 

    # Змінна, яка отримає значення кількості чисел
    result = 1

    # Просимо ввести довільне число
    puts "Введіть будь ласка довільне число"

    # Зчитуємо це число
    input = gets.chomp
   
    # Приводимо зчитаний рядок до цілочисельного типу ( to_integer )
    number = input.to_i
   

    # Алгоритм визначення кількості цифр є наступним
    # 1. Збільшуємо кількість цифр на 1
    # 2. Ділимо число на 10
    # 3. Якщо результат ( цілочисельний ) не рівний нулю, то у змінну записуємо результат
    # 4. Якщо результат не рівний 0, то переходимо по пункту 1
    # 5. У іншому випадку, закінчуємо алгоритм

    while number != 0
      number /= 10
      if number != 0 
        result += 1
      end
    end
    puts "Кількість цифр у вхідному числі: " + result.to_s
  end
end
calculate = Calculator.new
calculate.number_of_digits
sleep 3