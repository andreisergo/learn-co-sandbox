# check if music in an artist's playlist is made up of singles, albums, or both

playlists = [
  ["Adele",
    ["single", "single", "single"]
  ],
  ["Beyonce",
    ["single", "single", "album", "single"]
  ],
  ["Daft Punk",
    ["album", "album", "album"]
  ]
]

playlists.each do |artist_playlist| 
  artist_playlist.each do |playlist_element|
    if playlist_element.class != Array
      print "The #{playlist_element} playlist has: " # print doesn't create new line after string
    elsif playlist_element.all? { |element| element == "single" }
      puts "only singles"
    elsif playlist_element.all? { |element| element == "album" }
      puts "only albums"
    else 
      puts "both singles and albums"
    end
  end
end
  


