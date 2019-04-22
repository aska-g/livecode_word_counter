def word_counter(text)
  # downcase text to make our method more robust
  text.downcase!
  # if string is empty, return {}
  return {} if text == ""
  # create empty hash
  result_hash = Hash.new(0)
  # split string into array of words
  words = text.split
  # iterate through array and count frequency of each word
  words.each do |word|
    result_hash[word] += 1
  end
  # add the word occurence and increment to count
  # return the hash
  result_hash
end


def read_file(path)
  File.open(path).read.strip
end
