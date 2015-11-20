class ArtistSerializer < ActiveModel::Serializer
  attributes :id, :email, :first_name, :last_name, :full_name, :created_at, :updated_at

  def full_name
    "#{first_name} #{last_name}"
  end
end
