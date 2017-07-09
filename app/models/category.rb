class Category < ApplicationRecord
  has_many :posts
  validates :name, presence: true, length: { minimum: 3 }
end
