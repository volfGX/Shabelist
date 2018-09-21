class Message < ApplicationRecord
  validates :content, presence: true, length: { maximum: 255 }
  validates :title, presence: true, length: { maximum: 255 }
  validates :shabeliname, presence: true, length: { maximum: 50 }
end