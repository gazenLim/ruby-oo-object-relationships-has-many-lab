class Post
@@all=[]
attr_accessor :name, :author 


def initialize(name)
    @name=name
    @@all<<self

end

def self.all
@@all
end

def title
@name
end

def author_name
if author
    self.author.name
else
    nil
end
end
end