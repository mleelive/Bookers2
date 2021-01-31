class Book < ApplicationRecord
  belongs_to :user

  validates :title, presence: true, uniqueness: false
  validates :body, presence: true, length: {maximum: 200}, uniqueness: false
end
