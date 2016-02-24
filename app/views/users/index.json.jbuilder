json.array!(@users) do |user|
  json.extract! user, :id, :name, :protein, :carbohydrate, :lipid, :calorie
  json.url user_url(user, format: :json)
end
