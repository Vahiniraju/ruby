class Micropost < ApplicationRecord
    belongs_to :user
    validates :content_text , length: { maximum: 140 },  presence: true
end
