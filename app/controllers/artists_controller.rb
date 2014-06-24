class ArtistsController < ApplicationController
  respond_to :json

  def index
    respond_with @artists = Artist.all
  end
end
