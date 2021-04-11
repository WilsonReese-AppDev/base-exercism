=begin
Write your code for the 'Twelve Days' exercise in this file. Make the tests in
`twelve_days_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/twelve-days` directory.
=end

class TwelveDays 
    def base_song(day = "first")
        @song = "On the #{day} day of Christmas my true love gave to me: "
    end

    def song
        # lyrics = {first => "a Partridge in a Pear Tree",
        #           second => "two Turtle Doves",
        #           third => "three French Hens",
        #           fourth => "four Calling Birds",
        #           fifth => "five Gold Rings",
        #           sixth => "six Geese-a-Laying",
        #           seventh => "seven Swans-a-Swimming",
        #           eighth => "eight Maids-a-Milking",
        #           ninth => "nine Ladies Dancing",
        #           tenth => "ten Lords-a-Leaping",
        #           eleventh => "eleven Pipers Piping",
        #           twelfth => "twelve Drummers Drumming"}

        # lyrics.each do |day|
            
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
            verse = ""
            daily_gifts = daily_gifts.prepend(gifts[day - 1])
            if daily_gifts.size > 1
                daily_gifts[-1] = daily_gifts[-1].prepend("and ")
            end
            verse = daily_gifts.join(", ")
            # daily_gifts.each do |gift|
            #     if  == daily_gifts.last
            #         verse += ", and #{gift}."
            #     elsif
            #         verse += gift + ", "
            #     end
            # end
            @song = base_song(ordinals[day-1]) + @song + verse
        end
    end




    "On the first day of Christmas my true love gave to me: a Partridge in a Pear Tree."
    # need base song
    # need to get the number in to the day -> ordinalize
    # need to build an hash that returns the gift {1 => Patridge}
    12.times do |day|
    

end