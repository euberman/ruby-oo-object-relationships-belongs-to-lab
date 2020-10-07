require './lib/artist.rb'
class Song
    attr_accessor :title, :artist
    
    def initialize(title = 'Title') 
        @title = title
        @artist = artist
    end

    def artist
        @artist
    end

end