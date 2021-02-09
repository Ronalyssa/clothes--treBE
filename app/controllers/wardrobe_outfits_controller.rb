class WardrobeOutfitsController < ApplicationController

    def index
        wardrobe_outfits = WardrobeOutfit.all
        puts "hellooooooooooooooooo"
        render json: wardrobe_outfits
    end
    
    
end
