json.(@artists) do |artist|
  json.firstName artist.first_name
  json.lastName artist.last_name
  json.fullName "#{artist.first_name} #{artist.last_name}"
end
