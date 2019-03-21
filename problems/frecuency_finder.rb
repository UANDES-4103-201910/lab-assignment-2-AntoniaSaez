def frecuency_finder(sentence, word)
	f = sentence.downcase
	g = word.downcase
	a = f.split(' ')
	b = a.count(g)
	"The sentence has the word #{word}, #{b} times"
end

sentence1 = 'Ruby is The best language in the word'
word1 = 'THE'
c = frecuency_finder(sentence1, word1)
puts c
