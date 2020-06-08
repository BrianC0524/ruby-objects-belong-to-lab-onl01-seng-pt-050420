class Song
  
  attr_accessor :title
  
  attr_reader :artist
  
  def initialize(title)
    @title = title
    @artist = artist
  end
  
  def artist
    
    @artist = Artist.new
    
  end
  
end