class CelebritiesController < ApplicationController
  def index
    if params[:query].present?
      @celebrities = Celebrity.where("name ILIKE ?", "%#{params[:query]}%")
    elsif params[:categories].present?
      @celebrities = Celebrity.where("category ILIKE ?", "%#{params[:categories]}%")
    else
      @celebrities = Celebrity.all
    end
  end

  def show
    @celebrity = Celebrity.find(params[:id])
  end
end
