json.(@artists) do |artist|
  json.first_name artist.first_name
  json.last_name artist.last_name
  json.fullName "#{artist.first_name} #{artist.last_name}"
end
