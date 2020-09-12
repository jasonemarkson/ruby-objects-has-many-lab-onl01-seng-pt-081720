require 'pry'

class Artist 
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def songs 
    Song.all.collect { |s| s.name ==  
  end

end