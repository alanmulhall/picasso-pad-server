require 'rails_helper'

RSpec.describe Api::V1::ArtistsController, type: :controller do

  describe 'GET /v1/artists' do
    it 'returns all artists' do
      artists = create :artist
      get :index, format: :json

      expected_response = {"data" => [{
          'id' => "#{artists.id}",
          'type' => 'artists',
          'attributes' => {
            'email' => artists.email,
            'first_name' => artists.first_name,
            'last_name' => artists.last_name,
            'full_name' => "#{artists.first_name} #{artists.last_name}",
            'created_at' => "#{artists.created_at.as_json}",
            'updated_at' => "#{artists.updated_at.as_json}"
          }
        }]
      }

      expect(expected_response).to eq(JSON.parse(response.body))
    end
  end

end
