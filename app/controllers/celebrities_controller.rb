class CelebritiesController < ApplicationController
  def index
    @celebrities = Celebrity.all
  end

  def show
  end
end
