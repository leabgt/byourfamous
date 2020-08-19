class PagesController < ApplicationController
  def home
    @celebrities = Celebrity.all
  end
end
