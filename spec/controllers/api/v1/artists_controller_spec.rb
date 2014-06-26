require 'rails_helper'

RSpec.describe Api::V1::ArtistsController, type: :controller do

  let(:artists) { FactoryGirl.create :artist }

  describe '#index' do
    it 'assigns @artists' do
      get :index, format: :json
      expect(assigns(:artists)).to eq [artists]
    end
  end

end
