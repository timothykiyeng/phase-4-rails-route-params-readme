class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def display_id
    cheese = Cheese.find_by(id: params[:id])
    render json: cheese
  end

end
