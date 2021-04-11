=begin
Write your code for the 'Twelve Days' exercise in this file. Make the tests in
`twelve_days_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/twelve-days` directory.
=end

class Integer
    def initialize(value)
        @value = value
    end
    
    def self.ordinalize
        ordinals = ["first","second","third","fourth","fifth","sixth","seventh","eighth","ninth","tenth","eleventh","twelfth"]
        ordinals[(@value-1)]
    end
end

class TwelveDays 
    def base_song(day = "first")
        @song = "On the #{day} day of Christmas my true love gave to me: "
    end

    def song
        ordinals = ["first","second","third","fourth","fifth","sixth","seventh","eighth","ninth","tenth","eleventh","twelfth"]
        gifts = ["a Partridge in a Pear Tree",
                 "two Turtle Doves",
                 "three French Hens",
                 "four Calling Birds",
                 "five Gold Rings",
                 "six Geese-a-Laying",
                 "seven Swans-a-Swimming",
                 "eight Maids-a-Milking",
                 "nine Ladies Dancing",
                 "ten Lords-a-Leaping",
                 "eleven Pipers Piping",
                 "twelve Drummers Drumming"]
        daily_gifts = Array.new
        (1..12).each do |day|
            daily_gifts = daily_gifts.prepend(gifts[day - 1])
                daily_gifts.each do |gift|


            @song = base_song(ordinals[day-1])
        end
    end




    "On the first day of Christmas my true love gave to me: a Partridge in a Pear Tree."
    # need base song
    # need to get the number in to the day -> ordinalize
    # need to build an hash that returns the gift {1 => Patridge}
    12.times do |day|
    

end