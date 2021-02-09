class UsersController < ApplicationController

    def index
        users = User.all
        puts "hellooooooooooooooooo"
        render json: users
    end
    
   
end
