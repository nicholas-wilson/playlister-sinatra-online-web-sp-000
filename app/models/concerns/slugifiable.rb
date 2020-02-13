module Slugifiable
  module InstanceMethods
    def slug
      sluggy = self.name.chomp
      sluggy.gsub(/\s+/, "-").downcase
    end
  end

  module ClassMethods
    def self.find_by_slug(slug)
      obj_name = slug.gsub(/-/, " ")
      obj = nil
      Artist.all.each do |artist|
        if artist.name.downcase == artist_name
          artist_obj = artist
        end
      end
      artist_obj
    end
  end
end
