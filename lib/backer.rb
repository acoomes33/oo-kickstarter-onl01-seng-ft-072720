require 'pry'
class Backer
  
  attr_accessor :name , :backed_project
  
  def initialization(name)
    @name = name 
    @backed_project = []
  end 
  
end 