class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    count = self.songs
    count.count
  end

  def song_count_text
    "#{self.song_count} #{'song'.pluralize(self.song_count)}"
  end
  
end
