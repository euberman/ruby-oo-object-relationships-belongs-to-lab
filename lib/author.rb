require './lib/post.rb'

class Author
    attr_accessor :name

    def initialize(name = 'steve')
        @name = name
    end

end