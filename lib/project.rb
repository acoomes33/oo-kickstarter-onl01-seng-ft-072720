require 'pry'
class Project
  
  attr_reader :title , :backers
  
  def initialization(title)
    @title = title
    @backers = []
  end 
  
  
end 
