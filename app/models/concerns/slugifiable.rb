module Slugifiable
  module InstanceMethods
    def slug
      sluggy = self.name.chomp
      sluggy.gsub(/\s+/, "-").downcase
    end
  end

  module ClassMethods

  end
end
