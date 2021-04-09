=begin
Write your code for the 'Acronym' exercise in this file. Make the tests in
`acronym_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/acronym` directory.
=end

class Acronym
  def self.abbreviate(a_string)
    words = a_string.split(" ")
    abbrev = ""
    words.each do |a_word|
      abbrev += a_word[0].upcase
    end
  end
end
