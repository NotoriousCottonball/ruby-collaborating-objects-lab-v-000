class Song 
  attr_accessor :name, :artist 
  
  def initialize(name) 
    @name = name 
  end 
  
 https://learn.co/tracks/full-stack-web-development-v5/object-oriented-ruby/object-relationships/collaborating-objects-lab# def self.new_by_filename(file)
    artist_name, song_name, genre = file.chomp(".mp3").split(/\s-\s/)
    self.new(song_name).artist = Artist.find_or_create_by_name(artist_name)
    
    
  end 
end
    
    