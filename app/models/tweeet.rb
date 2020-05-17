class Tweeet < ApplicationRecord
  belongs_to :user
  validates :tweeet, length: { minimum: 8, maximum: 250 }


end
