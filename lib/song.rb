class Song
  attr_accessor :artist, :name

  def initialize(name)
    self.name = name
  end

@@all = []
  
  def artist_name
    self.artist ? self.artist.name : nil
  end
end
