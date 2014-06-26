module Api::V1
  class ArtistsController < ApplicationController

    def index
      @artists = Artist.all
    end

  end
end
