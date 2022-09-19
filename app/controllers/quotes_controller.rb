class QuotesController < ApplicationController
    skip_before_action :verify_authenticity_token
    def index
        @quotes = Quote.all 
        render json: @quotes
    end 

    def show
        @quote = Quote.find(params[:id])
        render json: @quote
    end 

    def create
        quote = Quote.create(
            quote: params[:quote],
            link: params[:link],
            user_id: params[:user_id]
        )
        render json: quote
    end 

    def update
        @quote = Quote.find(params[:id])
        @quote.update(
            quote: params[:quote],
    
        )
        render json: @quote
    end 

    def destroy
        @quotes = Quote.all 
        @quote = Quote.find(params[:id])
        @quote.destroy
        render json: @quote
    end 

end
