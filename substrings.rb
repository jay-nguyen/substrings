def substrings(str, dictionary)
	words = {}

	dictionary.each do |word|
		str.downcase.split(" ").each do |string_word|
			if string_word.include? word
				words[word] = words[word].to_i + 1	
			end
		end
	end
	puts words
end
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("below", dictionary)