class Wardrobe < ApplicationRecord
    belongs_to :user
    has_many :wardrobe_outfits
end
