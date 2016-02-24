json.array!(@meal_types) do |meal_type|
  json.extract! meal_type, :id, :name
  json.url meal_type_url(meal_type, format: :json)
end
