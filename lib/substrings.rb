def substrings(string, dictionary)
  result = {}

  dictionary.each do |word|
    quantity = string.downcase.scan(word).length
    result[word] = quantity unless quantity == 0
  end

  result
end
