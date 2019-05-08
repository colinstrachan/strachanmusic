class Track < ApplicationRecord
  def to_param
    slug
  end
end
