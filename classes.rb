class Singer
	attr_reader :name
	attr_reader :albums
	def initialize name
		@name = name
		@albums = []
	end
	def add_album album
		albums << album
	end
end
class Album
	attr_reader :name
	attr_reader :songs
	def initialize name
		@name = name
		@songs = []
	end
	def add_song song
		songs << song
	end
end
class Song
	attr_reader :name
	def initialize name
		@name = name
	end
end
#создаем экземпляры исполнителя, альбома и песен
singer = Singer.new 'The Doors'

album1 = Album.new 'Waiting for the sun'

song1 = Song.new 'The end'
song2 = Song.new 'People are strange'
song3 = Song.new 'Riders on the storm'
# добавляем песни в массив песен
album1.add_song song1
album1.add_song song2
album1.add_song song3
# доьбавляем альбом в массив альбомов
singer.add_album album1

puts albums.album1.songs[1].name #WHY NOT ???
