class RestaurantsController < ApplicationController
  def index         # GET /restaurants
    @restaurants = Restaurant.all
  end

  def show          # GET /restaurants/:id

  end

  def new           # GET /restaurants/new
  end

  def create        # POST /restaurants
  end

end
