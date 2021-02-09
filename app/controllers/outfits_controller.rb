class OutfitsController < ApplicationController
    def index
        outfits = Outfit.all
        puts "hellooooooooooooooooo"
        render json: outfits
    end
    
   
end
