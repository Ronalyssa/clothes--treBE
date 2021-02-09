class WardrobesController < ApplicationController
   
    def index
        wardrobes = Wardrobe.all
        puts "hellooooooooooooooooo"
        render json: wardrobes
    end
    
end
