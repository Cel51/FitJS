json.array!(@foods) do |food|
  json.extract! food, :id, :name, :weight, :protein, :carbohydrate, :lipid, :calorie
  json.url food_url(food, format: :json)
end
