class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    return "None" if self.artist == nil
    self.artist.name
  end

  def artist_song_s
    "#{self.artist_name} - #{self.title}"
  end

end
