json.array!(@medicines) do |medicine|
  json.extract! medicine, :title, :description, :image_url, :price
  json.url medicine_url(medicine, format: :json)
end
