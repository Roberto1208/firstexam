class Post


def summary 
b = Array.new
    i = 0
    user.text.each_line(" ") do |a|
    if i < 10
    b.push a
    i += 1
    b = b.join(', ')
    end
end

   def tagme
   end

   def same

   end

   def save 
	File.open ".yml", 'w' do |f|
 	f.write YAML::dump products
  end
  
  def display_entry
	
  end

end

end
