
def list_artists
  library= {
  :taylor_swift => "Style",
  :silento => "Watch Me",
  :selena_gomez => "Good For You",
  :mark_ronson => "Uptown Funk!",
  :andy_grammer => "Honey I'm Good",
  :maroon_five => "Sugar"
  }
  library.each_key do |x|
    puts x
  end
end
list_artists

def list_songs
  library= {
  :taylor_swift => "Style",
  :silento => "Watch Me",
  :selena_gomez => "Good For You",
  :mark_ronson => "Uptown Funk!",
  :andy_grammer => "Honey I'm Good",
  :maroon_five => "Sugar"
  }
  library.each_value do |y|
    puts y
  end
end
list_songs

def delete_artist
  library= {
  :taylor_swift => "Style",
  :silento => "Watch Me",
  :selena_gomez => "Good For You",
  :mark_ronson => "Uptown Funk!",
  :andy_grammer => "Honey I'm Good",
  :maroon_five => "Sugar"
  }
  library.delete:taylor_swift
  puts library
end

delete_artist


def add_song_and_artist
  library= {
  :taylor_swift => "Style",
  :silento => "Watch Me",
  :selena_gomez => "Good For You",
  :mark_ronson => "Uptown Funk!",
  :andy_grammer => "Honey I'm Good",
  :maroon_five => "Sugar"
  }
  library[:ed_sheeran]="Thinking Out Loud"
  puts library
end

add_song_and_artist
