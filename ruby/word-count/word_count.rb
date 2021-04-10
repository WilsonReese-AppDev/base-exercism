=begin
Write your code for the 'Word Count' exercise in this file. Make the tests in
`word_count_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/word-count` directory.
=end

class Phrase
  attr_reader :text

  def initialize(text)
    @text = text
  end

  def word_count
    words = @text.downcase.strip.split(/[^0-9a-z']+/)
    words.each do |word|
        if word[0] == "\'" && word[word.length - 1] == "\'"
            word[0] = ""
            word[word.length - 1] = ""
        end
    end
    count = words.tally
  end
end
