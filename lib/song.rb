class Song
  attr_accessor :artist, :name

  def initialize(name)
    self.name = name
  end
def self.all 
  songs = []
end

  def artist_name
    self.artist ? self.artist.name : nil
  end
@@all = []
end
