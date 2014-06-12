# This will "insert" the contents of the song.rb here

require_relative '../lib/song.rb'

# Add code to use the Song class here.

song1 = Song.new("Magic", "Coldplay", 342, 129)
song2 = Song.new("Walk on", "U2", 302, 129)
song3 = Song.new("Fix you", "Coldplay", 412, 129)



puts song1.inspect
puts song2.inspect
puts song3.inspect


average_songs = (song1.duration + song2.duration + song3.duration) / 3


puts average_songs


puts song1.duration = 3223

puts average_songs = (song1.duration + song2.duration + song3.duration) / 3



puts song1.title = "yellow"
