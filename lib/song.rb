require './lib/artist.rb'
class Song
    attr_accessor :title, :artist
    
    @@all = []

    def initialize(title = 'Title') 
        @title = title
        @artist = {}
        @@all << self
    end

    def artist
        @artist
    end

    def self.all
        @@all
    end

end