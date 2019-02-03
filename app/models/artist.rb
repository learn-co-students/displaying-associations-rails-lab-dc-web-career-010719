
class Artist < ActiveRecord::Base

  has_many :songs

  def song_count
    Song.all.select{|i| i.artist_name == self.name}.size
  end

end
