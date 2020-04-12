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
  attr_accessor :name
  attr_accessor :duration

  def initialize name, duration
    @name = name
    @duration = duration
  end
end

song1 = Song.new 'Spirits within', "6:05"
song2 = Song.new 'Poison', "4:28"
song3 = Song.new 'Sleeping sun', "5:15"

album1 = Album.new'Shadows'
album1.add_song song1
album1.add_song song2
album1.add_song song3

album1.songs.each do |song|
  puts "#{song.name} - #{song.duration}"
end
