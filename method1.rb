variants = ["камень", "ножницы", "бумага"]
variants.each_with_index do | variants, index|
  puts "#{index} -#{variants}"
end
user_choice = gets.to_i

user_text = variants[user_choice]
puts "Вы выбрали #{user_text}"
computer_choice = rand(variants.size)
computer_text = variants[computer_choice]
puts "Компьютер выбрал #{computer_text}"
if user_choice== computer_choice
  puts "Ничья"
elsif user_choice == 0 && computer_choice == 1 ||
    (user_choice == 1 && computer_choice) == 2 ||
    (user_choice == 2 && computer_choice) == 0 
    puts("Вы победили")
else
  puts "Компьютер победил"
end

