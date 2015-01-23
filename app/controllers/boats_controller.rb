class BoatsController < ApplicationController

  def index
    @boat = Boat.all
  end
  def show
    @boat = Boat.find params[:id]
  end
  def create
  end
  def new
  end
  def edit
  end
  def update
  end
  def destroy
  end
end
