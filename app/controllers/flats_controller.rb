class FlatsController < ApplicationController
  def index
    @flats = Flat.all

  def show
    @flat = Flat.find(params[:id])
  end
  end
end
