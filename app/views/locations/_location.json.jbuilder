json.extract! location, :id, :title, :address, :latitude, :longitude, :created_at, :updated_at
json.url location_url(location, format: :json)
