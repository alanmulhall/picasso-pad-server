require 'rails_helper'

RSpec.describe Api::V1::ArtistsController, type: :controller do

  describe 'GET /v1/artists' do
    it 'returns all artists' do
      artists = create :artist
      get :index, format: :json

      expected_response = [{
        'firstName' => artists.first_name,
        'lastName' => artists.last_name,
        'fullName' => "#{artists.first_name} #{artists.last_name}"
      }]

      expect(expected_response).to eq(JSON.parse(response.body))
    end
  end

end
