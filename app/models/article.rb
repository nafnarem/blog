class Article < ApplicationRecord
    validates :name, presence: true
    validates :body, length: {minimum: 5}
end
