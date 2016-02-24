json.array!(@meals) do |meal|
  json.extract! meal, :id, :user_id, :meal_type_id, :date
  json.url meal_url(meal, format: :json)
end
