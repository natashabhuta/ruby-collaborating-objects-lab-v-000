class Artist
  attr_accessor :name, :songs 
  @@all = []
  
  def initialize(name)
    @name = name 
  def add_song(song)
    @songs << song
  end

  def save
    @@all << self 