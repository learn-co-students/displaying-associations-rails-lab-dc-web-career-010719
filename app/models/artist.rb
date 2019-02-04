class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    count = self.songs.size
    return count
  end

end
