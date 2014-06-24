require 'rails_helper'

RSpec.describe Artist, type: :model do
  it 'is not valid without a email' do
    artist = FactoryGirl.build(:artist, email: '')
    expect(artist).to_not be_valid
  end
end
