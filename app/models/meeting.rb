class Meeting < ApplicationRecord
  has_many :lectures
  has_many :speakers, through: :lectures
end
