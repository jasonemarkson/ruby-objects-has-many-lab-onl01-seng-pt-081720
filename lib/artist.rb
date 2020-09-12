require 'pry'
class Artist 
  attr_accessor :name, :song 
  
  def initialize(name)
    @name = name
  end
  
  def songs
    #self.songs
    binding.pry
  end
  
  

end