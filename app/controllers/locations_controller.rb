class LocationsController < ApplicationController

  def index
    @locations = Location.all
  end
  def get_location

  end



end
