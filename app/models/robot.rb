class Robot < ApplicationRecord
  validates :positionX, presence: true
  validates :positionY, presence: true
  validates :direction, presence: true
end
