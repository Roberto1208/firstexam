require 'spec_helper'

describe Post do

  before (:all) do 
   users = [user.new("first", "its my first post", "2003/05/03", "luis jose")
            user.new("second", "its my post", "2003/05/03", "luis jose")
            user.new("tird", "its my post, yes", "2003/05/03", "luis jose")
            user.new("fourth", "its my post, yeah", "2003/05/03", "luis jose")
           ]
 
 before(:each) do
  @user = post.new 'post.yml' 
 end

  describe "#initialize" do

    context "with a yaml file" do
      it "should properly load a post from a yaml file"
       @user = YAML::load(File.new(user_name, 'r'))
 end
 

    end

    context "with proper attributes" do
      it "should properly initialize a post instance"
 	
    end

  end
  describe "#summary" do
    it "should display the first 10 words of text"
    
end

puts b.join(', ')
  end

  describe "#tagme" do
    it "should be able to tag with 1 tag"
    it "should be able to tag with 4 tags"
  end

  describe "#same?" do
    it "should return true if Title, Date and Text are the same"
    it "should return false if Title, Date and Text are not the same"
  end

  describe "#display_entry" do
    it "should properly output a post entry"
  end

  describe "#save" do
    it "should save the post to a YAML file"
  end

end
