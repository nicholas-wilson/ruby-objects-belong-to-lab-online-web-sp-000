class Song
  attr_accessor :title, :artist

  def initialize(title)
    @title = title
  end

  def artist(artist_obj)
    @artist = artist_obj
  end
end
