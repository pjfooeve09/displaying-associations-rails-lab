
class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist.name
  end

  def artist_title
    self.artist.name.titleize + " - " + self.title.titleize
  end
end