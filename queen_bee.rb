#3, #6, #10, #12, #13, #15, #17

require 'pry'
require_relative './exercise.rb'

# 3. create an array with a list of all of Beyonce's hit song titles

def hit_song_titles
    beyonceHash[:hits].map do |song|
        binding.pry
    end
end

hit_song_titles

# 6. create an array with all of the songs where Beyonce's fierceness is greater than or equal to 8

# 10. find the hit song sorry

# 12. sum up Beyonces fierceness value for all of her hit songs

# 13. get the average fierceness value for all of her hit songs

# 15. get the average rating value for all of her movies

# 17. create an array of beyonces hairstyles without repeats
