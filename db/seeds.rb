# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
user = User.create(name: "Milan", address:"5333 rue Casgrain", city:"Montreal", email:"milan@milan.com", password:"12345678")

Product.create!([{name: 'Aloe Butter',
                 price: '12$',
                 description:'Aloe Butter is an extraction of Aloe Vera in a fatty coconut fraction making a premium skin care butter
                              commonly used in lotions, balms, soaps etc. A wonderful skin moisturizer suited for dry skin conditions,
                              eczema etc.',
                 photo_url:'http://www.voyageursoapandcandle.com/v/vspfiles/photos/62004-2.jpg',
                 recipe:'Pure Aloe Vera Extract infused in Coconut Oil creating a soft butter that is an excellent addition to creams,
                         lotions, massage products, salves, balms etc. 227gr',
                 stock: '4',
                 user_id: user.id},

                {name:'Black Charcoal Unscented Bar Soap',
                 price:'4$',
                 description:'This bar of premium soap is made with activated charcoal, used for its detoxifying qualities, as well as
                              it/s strong deodorizing effect. Charcoal soap may be helpful for some people with acne. Voyageur Charcoal
                              Soap also contains skin-softening Shea Butter, and is unscented.',
                 photo_url: 'http://www.voyageursoapandcandle.com/v/vspfiles/photos/94394-2T.jpg',
                 recipe: 'Ingredients: Palm Oil, Coconut Oil, Olive Oil, Shea Butter, Activated Charcoal. 150gr',
                 stock: '2',
                 user_id: user.id},

                {name:'Suspending Nail Polish Base',
                 price:'9$',
                 description:'This suspending nail polish base is the perfect medium to create your own Frankenpolish!  It is designed so
                              mica and glitter will suspend throughout the bottle and not sink to the bottom.  Although the base appears
                              milky in large quantities, it will apply clear.',
                 photo_url: 'http://www.voyageursoapandcandle.com/v/vspfiles/photos/60395-2T.jpg',
                 recipe: 'Ingredients: Butyl Acetate, Ethyl Acetate, Nitrocellulose, Acetyl Tributyl Citrate, Adipic Acid/Neopentyl Glycol/
                          Trimellitic Anhydride Copolymer, Isopropyl Alcohol, Acrylates Copolymer, Stearalkonium Bentonite, Styrene/ Acrylates
                          Copolymer, Silica, Alumina, Benzophenone-1, Trimethylpentanediyl Dibenzoate. 100gr',
                 stock: '10',
                 user_id: user.id},

                {name:'Vitamin Rich Massage & Bath Oil - Unscented',
                 price:'8$',
                 description:'This vitamin rich massage & bath oil blend contains Sea Buckthorn oil which contains Vitamins A, C, E B1, B2,
                              K and P as well as more than two dozen microelements. This blend will truly nourish, moisturize and revitalize
                              your skin.',
                 photo_url: 'http://www.voyageursoapandcandle.com/v/vspfiles/photos/43218-2.jpg',
                 recipe: 'Ingredients: Sunflower oil, Grapeseed oil, Sweet Almond oil, Sea Buckthorn oil, Vitamin E. 200ml',
                 stock: '2',
                 user_id: user.id},

                {name:'CHANTILLY DE KARITÉ À LA FRAMBOISE',
                 price:'7$',
                 description:'This bar of premium soap is made with activated charcoal, used for its detoxifying qualities, as well as
                              it/s strong deodorizing effect. Charcoal soap may be helpful for some people with acne. Voyageur Charcoal
                              Soap also contains skin-softening Shea Butter, and is unscented.',
                 photo_url: 'https://www.aroma-zone.com/cms/sites/default/files/imagecache/preset-recette-detail/Recette_cosmetique/S203957_Chantilly-Karite-Framboise_web.jpg',
                 recipe: 'Ingredients: Beurre végétal Karité, Huile végétale Framboise BIO, Colorant naturel Rouge Baiser, Fragrance
                          cosmétique naturelle Framboise gourmande, Anti-oxydant Vitamine E. 120gr',
                 stock: '24',
                 user_id: user.id}
               ])


