class Card < ApplicationRecord
  belongs_to :bundle
  has_many :options
end

