class TopsController < ApplicationController

    def index
        tops = Top.all
        puts "hellooooooooooooooooo"
        render json: tops
    end
    
   
end
