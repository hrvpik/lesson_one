letters = ['А', 'Б', 'В', 'Г', 'Д', 'Е', 'Ё', 'Ж', 'З', 'И', 'Й', 'К', 'Л', 'М', 'Н', 'О', 'П', 'Р', ' С', 'Т', 'У', ' Ф', 'Х', 'Ц', 'Ч', 'Ш', 'Щ', 'Ъ', 'Ы', 'Ь', 'Э', 'Ю', 'Я']

vowels = ["А","Е","Ё","И","О","У","Ы","Э","Ю","Я"]

hash_vowels = {}

letters.each do |letters|
 if vowels.include?(letters)
    hash_vowels[vowels] = letters.index(letters)+1
  end
end

print hash_vowels