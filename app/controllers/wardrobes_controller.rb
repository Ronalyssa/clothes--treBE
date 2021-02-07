class WardrobesController < ApplicationController
    belongs_to :user
    has_many :wardrobe_outfits
end
