require_relative "frequencies"

# puts 'give me a file name'
# print '> '
# filename = gets.chomps

article = read_file("dummy.txt") # read_file(filename)
words = word_counter(article)

words.sort_by { |word, frequency| frequency }.reverse.each do |word, frequency|
  puts "#{frequency.to_s.rjust(2)}: #{word}"
end
