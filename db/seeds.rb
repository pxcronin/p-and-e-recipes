require 'open-uri'
require 'json'

# Seeding ingredients
# p "Deleting old ingredients..."
# Ingredient.destroy_all

# p "Seeding new ingredients..."

# data = URI.open("https://raw.githubusercontent.com/ek/foodhackathon/master/canyoucookme/public/ingredient-list.json").read
# hash = JSON.parse(data)

# hash.each do |h|
#   Ingredient.create!(name: h["term"])
# end

# p "Ingredients complete"


# Seeding meals
# p "Deleting old meals..."
# Meal.destroy_all

# p "Seeding new meals..."
# Meal.create!(name: "Couscous Bacon Broccoli", description: "A quick and easy dinner to make with lots of flavor.")
# Meal.create!(name: "Baked Chicken Thighs", description: "Delicious bone-in chicken thighs that can be the center of any meal.")
# Meal.create!(name: "Easy Weeknight Pasta", description: "Half-hour pasta dinner with chicken, tomatoes, and broccoli. Faster and easier if you want to drop the meat.")
# Meal.create!(name: "Pasta Carbonara", description: "Decadent and delicious if you have the time to make it.")
# Meal.create!(name: "Bacon Egg Hash", description: "I'm sure I take a few hours off my lifespan every time I eat this breakfast but it feels worth it.")
# Meal.create!(name: "Chicken Meatballs", description: "A fun change of pace if you want to add a meat to pasta. You could also toothpick them up and make them appetizers.")

# p "Meals complete"


# Seeding amounts
# p "Deleting old amounts..."
# Amount.destroy_all

# p "Seeding new amounts..."

# p "Amounts complete"
