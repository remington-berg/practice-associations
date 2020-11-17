class Speaker < ApplicationRecord
  has_many :lectures
  has_many :meetings, through: :lectures
end
