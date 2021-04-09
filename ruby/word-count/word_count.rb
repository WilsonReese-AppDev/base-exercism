=begin
Write your code for the 'Word Count' exercise in this file. Make the tests in
`word_count_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/word-count` directory.
=end

class WordCount
    def word_count(phrase)
        words = text.downcase.split(/\W+/)
        # number_of_words = Hash.new
        # words.each do |word|
        #     number_of_words[word] = words.count(word)
        # end
        counts = words.tally
        # p "```text"
        # number_of_words.each_key do
        #     number_of_words(key).to_s + ": " + number_of_words[key].to_s
        # end
        # p "````"
    end
end
