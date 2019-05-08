class Event < ApplicationRecord
  def to_param
    slug
  end
end
