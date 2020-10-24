class Micropost < ApplicationRecord
    blongs_to :user
    validates :content, length: { maximum: 140 }
end
