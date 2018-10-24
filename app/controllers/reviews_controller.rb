class ReviewsController < ApplicationController

  def index
    @reviews = Restaurant.find(params[:restaurant_id].to_i).reviews
  end

  def show

  end

  def new

  end

  def create

  end

end
