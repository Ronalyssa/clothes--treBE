class OutfitsController < ApplicationController
    has_many :wardrobe_outfits
    belongs_to :top
    belongs_to :bottom
end
