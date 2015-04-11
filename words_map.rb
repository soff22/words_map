words = ["Hello", "dear", "friends"]


result = words.map.with_index do |word, index|
  if index == 2
    word.upcase
  else
    word
  end
end
print result