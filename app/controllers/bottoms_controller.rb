class BottomsController < ApplicationController
    def index
        bottoms = Bottom.all
        puts "hellooooooooooooooooo"
        render json: bottoms
    end
    
   
end
