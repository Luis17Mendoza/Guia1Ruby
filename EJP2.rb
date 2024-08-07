def convert_to_camel_case(str)
  words = str.split(/[-_]/)
  words.map!.with_index do |word, index|
    if index == 0
      word
    else
      word.capitalize
    end
  end
  words.join(' ')
end

puts "Ingrese una frase:"
input = gets.chomp
puts convert_to_camel_case(input)
