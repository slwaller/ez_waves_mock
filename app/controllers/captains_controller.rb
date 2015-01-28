class CaptainsController < ApplicationController
def index
    @captain = Captain.all
  end

  def show
    @captain = Captain.find params[:id]
  end

  def create
    @captain = Captain.create captain_params
    respond_to do |format|
      if @captain.save
        format.html { redirect_to @captain, notice: 'Captain was succesfully added!'}
      else
        format.html { render :new }
      end
    end
  end

  def new
    @captain = Captain.new
  end

  def edit
    @captain = Captain.find params[:id]
  end

  def update
  end

  def destroy
  end

  private
  def captain_params
    params.require(:captain).permit(:make, :model, :capacity)
  end
end
end
