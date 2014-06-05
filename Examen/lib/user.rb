require 'yaml'

attr_accesor :Posts
class User

  def add_post(title, txet, date, user)
   post = Post.new(title, text, date, user)
     .posts << post
  end

  def post
    
  end

  def list 
     @post.displa_yentry.each do |post|
      puts post
  end

  def find_post_by_title (title)

  end

end
