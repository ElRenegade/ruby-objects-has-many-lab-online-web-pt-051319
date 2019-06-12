class Author
  attr_accessor :title

  @@p_count = 0

  def initialize(title)
    @title = title
    @posts = []
  end

  def add_post(post)
    self.posts << post
    post.author = self
    @@p_count +=1
  end

  def add_post_by_title(title)
    post = Post.new(name)
    self.post << post
    post.author = self
    @@s_count +=1
  end

  def songs
    @songs
  end

  def self.post_count
    @@p_count
  end
end
