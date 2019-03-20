def frecuency_finder(sentence, word)
	a = sentence.split(' ')
	b = a.count(word)
	"The sentence has the word #{word}, #{b} times"
end

sentence1 = 'Ruby is the best language in the word'
word1 = 'the'
c = frecuency_finder(sentence1, word1)
puts c
