module Api::V1
  class ArtistsController < Api::ApiController

    def index
      @artists = Artist.all
    end

  end
end
