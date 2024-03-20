class Cafe < ApplicationRecord
  validates :title, presence: true, uniqieness: { scope: :address }
  validates :address, presence: true
end
