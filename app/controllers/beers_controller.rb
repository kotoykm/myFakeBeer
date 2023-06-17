class BeersController < ApplicationController
  def index
    @beer = Beer.all()
  end
end
