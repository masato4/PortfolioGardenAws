class Post < ApplicationRecord
  def index
  end
  def new
    @post = Post.new
  end
end
