json.extract! image, :id, :url, :author, :text, :created_at, :updated_at
json.url image_url(image, format: :json)
