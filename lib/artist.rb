class Artist
    attr_reader :name 
    def initialize()
    @name = name 
end
  def name=(name)
    @name = name
  end

end


class Song
    attr_reader :title , :artist
def initialize()
    @title = title
end

 def title=(title)
    @title = title
end

def artist=(artist)
    @artist = artist
end


end




class Author
    attr_reader :name
    def initialize()
    @name = name
end

def name=(name)
  @name = name 
end

end

class Post
  attr_reader :title, :author
    def initialize()
    @title = title
  end

  def title=(title)
    @title = title
  end

  def author=(author)
    @author = author
  end


end
