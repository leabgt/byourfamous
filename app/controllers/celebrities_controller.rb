class CelebritiesController < ApplicationController
  def index
  end

  def show
    @celebrity = Celebrity.find(params[:id])
  end
end
