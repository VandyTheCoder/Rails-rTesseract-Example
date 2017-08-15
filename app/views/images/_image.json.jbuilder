json.extract! image, :id, :url, :author, :created_at, :updated_at
json.url image_url(image, format: :json)
