class Api::V0::CitiesController < ApplicationController

  def index
    render json: City.all
  end

  def show
    # We can have cities with the same name
    @city = City.find(params[:id])
    render json: @city
  end
end
