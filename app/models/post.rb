class Post < ApplicationRecord

    validates :title, presence: true
    validates :body, presence: true

    validates :title, length: {minimum: 5}
    validates :body, length: {minimum: 20}

    has_many :comments
end
