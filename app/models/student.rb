class Student < ApplicationRecord
  has_many :ducks

  validates :name, presence: true
  validates :mod, length: {maximum: 5}
end
