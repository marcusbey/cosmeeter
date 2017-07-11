# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# url = ""
# data = JSON.parse(open(url).read)

# data["products"].each do |recipe, reservation|
#   Recipe.create!(name: recipe["recipe1"])
# end

Product.create([{name: 'Aloe Butter',
                 price: '12$',
                 description:'Aloe Butter is an extraction of Aloe Vera in a fatty coconut fraction making a premium skin care butter
                              commonly used in lotions, balms, soaps etc. A wonderful skin moisturizer suited for dry skin conditions,
                              eczema etc.',
                 picture_url:'http://www.voyageursoapandcandle.com/v/vspfiles/photos/62004-2.jpg',
                 recipe:'Pure Aloe Vera Extract infused in Coconut Oil creating a soft butter that is an excellent addition to creams,
                         lotions, massage products, salves, balms etc. 227gr',
                 stock: '4', },
                {name:'Black Charcoal Unscented Bar Soap',
                 price:'4$',
                 description:'This bar of premium soap is made with activated charcoal, used for its detoxifying qualities, as well as
                              it/s strong deodorizing effect. Charcoal soap may be helpful for some people with acne. Voyageur Charcoal
                              Soap also contains skin-softening Shea Butter, and is unscented.',
                 picture_url: 'http://www.voyageursoapandcandle.com/v/vspfiles/photos/94394-2T.jpg',
                 recipe: 'Ingredients: Palm Oil, Coconut Oil, Olive Oil, Shea Butter, Activated Charcoal. 150gr',
                 stock: '2'}
               ])


