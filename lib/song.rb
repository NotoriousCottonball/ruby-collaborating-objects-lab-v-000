class Song 
  attr_accessor :name, :artist 
  
  def initialize(name) 
    @name = name 
  end 
  
  def self.new_by_filename(file)
    artist_name, song_name, genre = file.chomp(".mp3").split(/\s-\s/)
    song = self.new(song_name)
    song.artist = Artist.
    
    