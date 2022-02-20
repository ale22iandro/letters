def ask (word)
  vowels = %w[а о и е ё э ы у ю я]

  letters = word.chars
  result = 0
  letters.each do |letter|
    if vowels.include?(letter)
      result += 1
    end
  end
  return result
  end

  def sogltask(word)
    sogls = %w[й ц к н г ш щ з х ф в п р л д ж ч с м т б]
    letters = word.chars
    result2 = 0
    letters.each do |letter|
      if sogls.include?(letter)
        result2 += 1
      end
    end
    return result2

  end
puts "Введите слово: "
word = gets.chomp.downcase

puts "Гласных: #{ask(word)}"
puts "Согласных: #{sogltask(word)}"


