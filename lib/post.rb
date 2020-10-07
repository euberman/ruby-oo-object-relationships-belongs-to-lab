require './lib/author.rb'
class Post
    attr_accessor :title, :author
    
    def initialize(title = 'title')
        @title = title
        @author = author
    end
    
    def author
        @author
    end
end