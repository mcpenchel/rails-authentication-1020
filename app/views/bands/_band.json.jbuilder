json.extract! band, :id, :name, :genre, :created_at, :updated_at
json.url band_url(band, format: :json)
