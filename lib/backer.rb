require 'pry'
class Backer
  
  attr_accessor :name 
  
  def initialization(name)
    @name = name 
    @backed_project = []
  end 
  
end 