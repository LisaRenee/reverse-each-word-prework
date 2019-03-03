def reverse_each_word(sentence1)
  words = sentence1.split(" ")
  new_array = []
  words.each() do |word|
  new_array << word.reverse
  end
  new_array.join(" ")
end

def reverse_each_word(sentence2)
  words = sentence2.split(" ")
  new_array = []
  words.collect do |word|
    new_array << word.reverse
  end
  new_array.join(" ")
end
