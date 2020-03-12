class BirdsController < ApplicationController
  def index
    birds = Bird.all
    render json: birds
  end

  def show
    
  end
end
