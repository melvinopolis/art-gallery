json.array!(@pictures) do |picture|
  json.extract! picture, :id, :title, :notes, :category_id, :user_id
  json.url picture_url(picture, format: :json)
end
