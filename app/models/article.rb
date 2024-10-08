class Article < ApplicationRecord
    has_many :comments

    validates :title, presence: true, length: { minimum: 6, maximum: 100 }
    validates :body, presence: true, length: { minimum: 10, maximum: 300 }
end
