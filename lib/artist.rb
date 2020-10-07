require './lib/song.rb'

class Artist
    attr_accessor :name

    def initialize(name = 'steve')
        @name = name
    end

end