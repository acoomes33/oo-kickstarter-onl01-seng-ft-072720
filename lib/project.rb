require 'pry'
class Project
  
  attr_accessor :title , :backers
  
  def initialization(title)
    @title = title
    @backers = []
  end 
  
  
end 
