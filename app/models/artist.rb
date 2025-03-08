class Artist < ApplicationRecord
  has_many :albums

  validate :name, presence: true

  has_one_attached :photo
end
