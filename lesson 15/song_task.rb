class Author
  attr_reader :author_name
  attr_reader :albums
  def initialize author_name
    @author_name = author_name
    @albums = []
  end
  def add_album album_name
    @albums << album_name
  end
end
class Album
  attr_reader :name
  attr_reader :songs
  def initialize name
    @name = name
    @songs = []
  end
  def add_song songname
    @songs << songname
  end
end

class Song
  attr_reader :name
  attr_reader :duration
  def initialize name, duration
    @name = name
    @duration = duration
  end
end

author1 = Author.new 'Tarija'

album1 = Album.new 'Things'
album2 = Album.new 'Shadows'
author1.add_album album1
author1.add_album album2

song1 = Song.new 'Shadows', '6.25'
song2 = Song.new 'Sun', '4.54'
song3 = Song.new 'Dark', '4.14'
song4 = Song.new 'Death', '6.02'
song5 = Song.new 'Kill', '4.57'
album1.add_song song1
album1.add_song song2
album2.add_song song3
album2.add_song song4
album2.add_song song5

author1.albums.each do |album|
  puts "#{author1.author_name}: #{album.name}"
album.songs.each do |album|
  puts "#{album.name} "
  end
end
