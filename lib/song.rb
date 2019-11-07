class Song
  
  attr_accessor :name, :artist
  
  def initialize(name = "", artist = "")
    @name = name 
    artist = Artist.new("Artist")
    @artist = artist
    
  end
  
end