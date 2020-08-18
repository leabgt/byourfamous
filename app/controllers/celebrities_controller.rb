class CelebritiesController < ApplicationController
  def index
    @celebrities = Celebrity.all
  end

  def show
    @celebrity = Celebrity.find(params[:id])
  end
end
