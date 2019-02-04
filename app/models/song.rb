class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
      song = self
      artist = song.artist
      return artist.name
  end

end
