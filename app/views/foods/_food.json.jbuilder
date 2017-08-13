json.extract! food, :id, :name, :calorie, :protein, :carbohydrate, :lipid, :eat_day, :created_at, :updated_at
json.url food_url(food, format: :json)
