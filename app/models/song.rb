class Song < ActiveRecord::Base
  belongs_to :artist
  has_many :genres, through: :song_genres

  attr_accessor :genre_ids

  def genre_ids=(genre_id)
    if !@genre_ids
      @genre_ids = []
    end
    @genre_ids << genre_id
  end
end
