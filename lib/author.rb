require './lib/post.rb'

class Author
    attr_accessor :name

    def initialize(name = 'steve')
        @name = name
    end

#    def submit_post(title, author)
#        post = Post.new(title, self)
#    end

#    def posts
#       Post.all.select do |post|
#            post.author == self
#        end
#    end
end