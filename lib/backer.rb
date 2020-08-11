require 'pry'
class Backer
  
  attr_reader :name
  
  def initialization(name)
    @name = name 
    @backed_project = []
  end 
  
end 