class Mix < ApplicationRecord
  def to_param
    slug
  end
end
