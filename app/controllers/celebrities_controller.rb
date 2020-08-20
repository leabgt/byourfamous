class CelebritiesController < ApplicationController
  def index
    if params[:query].present?
      @celebrities = Celebrity.where("name ILIKE ?", "%#{params[:query]}%")
    elsif params[:dropdown].present?
      @celebrities = Celebrity.where("category ILIKE ?", "%#{params[:dropdown]}%")
    else
      @celebrities = Celebrity.all
    end
  end

  def show
    @celebrity = Celebrity.find(params[:id])
    @randomcelebrities = Celebrity.order('RANDOM()').first(4)
  end
end
