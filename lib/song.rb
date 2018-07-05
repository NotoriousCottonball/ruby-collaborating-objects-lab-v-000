class Song 
  attr_accessor :name, :artist 
  
  def initialize(name) 
    @name = name 
  end 
  
  def self.new_by_filename(file)
    file.chomp(".mp3").split(/\s-\s/)
    
    