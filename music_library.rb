# prints the contents of each artist's album in a hierarchy

music_library = [
  ["Adele",
    ["19",
      ["Day Dreamer", "Best for Last"]
    ],
    ["21",
      ["Rolling in the Deep", "Rumor Has It"]
    ]
  ],
  ["Beyonce",
    ["4",
      ["1 + 1", "Countdown"]
    ],
    ["Beyonce",
      ["Haunted", "Pretty Hurts"]
    ]
  ]
]

music_library.each do |library_entry|
  library_entry.each do |artist_entry|
    if artist_entry.class != Array
      puts "Artist: #{artist_entry}"
    else
      artist_entry.each do |album_entry|
        if album_entry.class != Array
          puts "  Album: #{album_entry}" # 2-space indentation for visual hierarchy 
        else
          album_entry.each do |song| 
            puts "    Song: #{song}" # 4-space indentation for visual hierarchy
          end
        end
      end
    end
  end
end

  



