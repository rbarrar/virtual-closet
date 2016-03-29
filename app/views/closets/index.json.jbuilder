json.array!(@closets) do |closet|
  json.extract! closet, :id, :name
  json.url closet_url(closet, format: :json)
end
