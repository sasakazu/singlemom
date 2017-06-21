class MomsController < ApplicationController

  def new
    @mom = Mom.new
  end

  def index
    @moms = Mom.all
  end

  def show
    @mom = Mom.find(params[:id])
  end

  def edit
    @mom = Mom.find(params[:id])
  end



  
end
