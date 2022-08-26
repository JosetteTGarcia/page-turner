class Book < ApplicationRecord
  belongs_to :genre
  has_many :users, through: :user_books

end
