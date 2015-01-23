class BoatsController < ApplicationController

  def index
    @boat = Boat.all
  end

  def show
    @boat = Boat.find params[:id]
  end
  
  def create
    @boat = Boat.create boat_params
    respond_to do |format|
      if @boat.save
        format.html { redirect_to @boat, notice: 'Boat was succesfully added!'}
      else
        format.html { render :new }
      end
    end
  end

  def new
    @boat = Boat.new
  end
  def edit
  end
  def update
  end
  def destroy
  end
end
