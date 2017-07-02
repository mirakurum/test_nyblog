class Post < ApplicationRecord
  validates :title, :summary, :body, presence: true, length: { minimum: 5 }
end
