require 'rails_helper'

RSpec.describe ArtistsController, type: :controller do

  let(:artists) { FactoryGirl.create :artist }

  describe '#index' do
    it 'assigns @artists' do
      get :index, format: :json
      expect(assigns(:artists)).to eq [artists]
    end
  end

end
