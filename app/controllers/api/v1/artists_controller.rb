module Api::V1
  class ArtistsController < Api::ApiController
    #http://blog.codeschool.io/2014/02/03/token-based-authentication-rails/
    #https://labs.kollegorna.se/blog/2015/04/build-an-api-now/
    def index
      @artists = Artist.all
      render json: @artists
    end
  end
end
