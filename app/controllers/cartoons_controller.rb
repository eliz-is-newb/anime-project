class CartoonsController < ApplicationController
    skip_before_action :verify_authenticity_token
    def index
        @cartoons = Cartoon.all 
        render json: @cartoons
    end 

    def show
        @cartoon = Cartoon.find(params[:id])
        render json: @cartoon
    end 

    def create
        @cartoon = Cartoon.create(
            name: params[:name],
            description: params[:description],
            link1: params[:link1],
            link2: params[:link2],
            link3: params[:link3],
            image: params[:image],
            user_id: params[:user_id]
        )
        render json: @cartoon
    end 

    def update
        @cartoon = Cartoon.find(params[:id])
        @cartoon.update(
            name: params[:name],
            description: params[:description],
            link1: params[:link1],
            link2: params[:link2],
            link3: params[:link3]
        )
        render json: @cartoon
    end 

    def destroy
        @cartoons = Cartoon.all 
        @cartoon = Cartoon.find(params[:id])
        @cartoon.destroy
        render json: @cartoon
    end 

end

