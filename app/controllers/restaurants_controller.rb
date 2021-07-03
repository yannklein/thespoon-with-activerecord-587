class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def new 
    @restaurant = Restaurant.new
  end

  def create
    raise
  end

  def edit
    @restaurant = Restaurant.find(params[:id])
  end

  def update
  end

  def destroy
  end
end
