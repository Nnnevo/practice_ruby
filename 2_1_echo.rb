# Написати програму, яка приймає у змінну значення, яке вводить користувач в консоль
# та виводить це значення на екран

# Ви маєте дописати код, який буде дублювати на екрані введене користувачем повідомлення.

class Mirror
  def echo_program

    # Дописати функцію, яка зчитає з консолі введене значення
    puts "Enter your message: "
    text = gets.chomp()

    # Дописати функцію, яка виведе в консоль зчитане значення
    puts text

  end
end
mirror = Mirror.new
mirror.echo_program()
sleep 3
