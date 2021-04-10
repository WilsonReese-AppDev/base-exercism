=begin
Write your code for the 'Matrix' exercise in this file. Make the tests in
`matrix_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/matrix` directory.
=end

class Matrix 
    def initialize(string)
        @array_of_rows = string.split(/\n/)
    end

    def rows
        matrix = []
        @array_of_rows.each {|row| matrix << row.split(/\W/).map(&:to_i)}
        matrix
    end

    def columns
        matrix = []
            @array_of_rows.each {|row| matrix << row.split(/\W/).map(&:to_i)}
        matrix.transpose
    end
end