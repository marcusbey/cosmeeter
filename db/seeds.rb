# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
User.destroy_all
Product.destroy_all

user1 = User.create(name: "Milan", address:"5333 rue Casgrain", city:"Montreal", email:"milan@milan.com", password:"12345678")
user2 = User.create(name: "Bob", address:"7342 rue drolet", city:"Montreal", email:"bob@milan.com", password:"12345678")
user3 = User.create(name: "Romain", address:"3725 av Carlton", city:"Montreal", email:"romain@milan.com", password:"12345678")
user4 = User.create(name: "Melissa", address:"4475 Av Coronation", city:"Montreal", email:"melissa@milan.com", password:"12345678")
user5 = User.create(name: "Sarah", address:"1822 rue sherbrooke ouest", city:"Montreal", email:"sarag@milan.com", password:"12345678")
user6 = User.create(name: "Edward", address:"434 av victoria", city:"Montreal", email:"edward@milan.com", password:"12345678")
user7 = User.create(name: "Emma", address:"280 boul de maisonneuve est", city:"Montreal", email:"emma@milan.com", password:"12345678")
user8 = User.create(name: "Marie", address:"1601 rue notre-dame ouest", city:"Montreal", email:"marie@milan.com", password:"12345678")
user9 = User.create(name: "Julie", address:"199 rue normand", city:"Montreal", email:"julie@milan.com", password:"12345678")
user10 = User.create(name: "Sophie", address:"2107 rue augustin-Cantin", city:"Montreal", email:"sophie@milan.com", password:"12345678")
user11 = User.create(name: "Jessica", address:"927 rue gilford", city:"Montreal", email:"jessica@milan.com", password:"12345678")
user12 = User.create(name: "Ariane", address:"6310 rue de saint-vallier", city:"Montreal", email:"ariane@milan.com", password:"12345678")
user13 = User.create(name: "Jascinthe", address:"2162 rue moreau", city:"Montreal", email:"jascinthe@milan.com", password:"12345678")
user14 = User.create(name: "Anne-Marie", address:"544 av davaar", city:"Montreal", email:"anne-marie@milan.com", password:"12345678")
user15 = User.create(name: "Chardaye", address:"1401 ch dunkirk", city:"Montreal", email:"chardaye@milan.com", password:"12345678")
user16 = User.create(name: "Antoinette", address:"3764 rue de la peltrie", city:"Montreal", email:"antoinette@milan.com", password:"12345678")
user17 = User.create(name: "Salim", address:"3230 av de trafalgar", city:"Montreal", email:"salim@milan.com", password:"12345678")
user18 = User.create(name: "Matt", address:"3430 rue peel", city:"Montreal", email:"matt@milan.com", password:"12345678")
user19 = User.create(name: "Scott", address:"1601 rue notre-dame ouest", city:"Montreal", email:"scott@milan.com", password:"12345678")
user20 = User.create(name: "Antoine", address:"4398 rue saint-dominique", city:"Montreal", email:"antoine@milan.com", password:"12345678")

Product.create!([{name: 'SWEET LOTION FOR THE FACE "AMANDE AND ORANGER FLOWERS"',
                 price: '15$',
                 description:'Aloe Butter is an extraction of Aloe Vera in a fatty coconut fraction making a premium skin care butter
                              commonly used in lotions, balms, soaps etc. A wonderful skin moisturizer suited for dry skin conditions,
                              eczema etc.',
                 photo_url:'https://www.aroma-zone.com/cms/sites/default/files/imagecache/preset-recette-detail/Recette_cosmetique/o121995_lotion-visage-acnee-amandeweb.jpg',
                 recipe:'Pure Aloe Vera Extract infused in Coconut Oil creating a soft butter that is an excellent addition to creams,
                         lotions, massage products, salves, balms etc. 227gr',
                 stock: '4',
                 user_id: user1.id},

                {name:'Black Charcoal Unscented Bar Soap',
                 price:'18$',
                 description:'This bar of premium soap is made with activated charcoal, used for its detoxifying qualities, as well as
                              it/s strong deodorizing effect. Charcoal soap may be helpful for some people with acne. Voyageur Charcoal
                              Soap also contains skin-softening Shea Butter, and is unscented.',
                 photo_url: 'http://www.voyageursoapandcandle.com/v/vspfiles/photos/94394-2T.jpg',
                 recipe: 'Ingredients: Palm Oil, Coconut Oil, Olive Oil, Shea Butter, Activated Charcoal. 150gr',
                 stock: '2',
                 user_id: user1.id},

                {name:'HYDRATING AND ANTI-AGING LOTION FOR OIL SKIN',
                 price:'22$',
                 description:'This suspending nail polish base is the perfect medium to create your own Frankenpolish!  It is designed so
                              mica and glitter will suspend throughout the bottle and not sink to the bottom.  Although the base appears
                              milky in large quantities, it will apply clear.',
                 photo_url: 'https://www.aroma-zone.com/cms/sites/default/files/imagecache/preset-recette-detail/Recette_cosmetique/P112431_Lotion-anti-age-web.jpg',
                 recipe: 'Ingredients: Butyl Acetate, Ethyl Acetate, Nitrocellulose, Acetyl Tributyl Citrate, Adipic Acid/Neopentyl Glycol/
                          Trimellitic Anhydride Copolymer, Isopropyl Alcohol, Acrylates Copolymer, Stearalkonium Bentonite, Styrene/ Acrylates
                          Copolymer, Silica, Alumina, Benzophenone-1, Trimethylpentanediyl Dibenzoate. 100gr',
                 stock: '10',
                 user_id: user2.id},

                {name:'Vitamin Rich Massage & Bath Oil - Unscented',
                 price:'30$',
                 description:'This vitamin rich massage & bath oil blend contains Sea Buckthorn oil which contains Vitamins A, C, E B1, B2,
                              K and P as well as more than two dozen microelements. This blend will truly nourish, moisturize and revitalize
                              your skin.',
                 photo_url: 'https://www.aroma-zone.com/cms/sites/default/files/imagecache/preset-recette-detail/Recette_cosmetique/L26885_eau-soin_dynamisante-anti-age_rose-de-mai.jpg',
                 recipe: 'Ingredients: Sunflower oil, Grapeseed oil, Sweet Almond oil, Sea Buckthorn oil, Vitamin E. 200ml',
                 stock: '2',
                 user_id: user2.id},

                {name:'CHANTILLY DE KARITÉ À LA FRAMBOISE',
                 price:'28$',
                 description:'This bar of premium soap is made with activated charcoal, used for its detoxifying qualities, as well as
                              it/s strong deodorizing effect. Charcoal soap may be helpful for some people with acne. Voyageur Charcoal
                              Soap also contains skin-softening Shea Butter, and is unscented.',
                 photo_url: 'https://www.aroma-zone.com/cms/sites/default/files/imagecache/preset-recette-detail/Recette_cosmetique/S203957_Chantilly-Karite-Framboise_web.jpg',
                 recipe: 'Ingredients: Beurre végétal Karité, Huile végétale Framboise BIO, Colorant naturel Rouge Baiser, Fragrance
                          cosmétique naturelle Framboise gourmande, Anti-oxydant Vitamine E. 120gr',
                 stock: '24',
                 user_id: user3.id},

                 {name:'ELIXIR ANTI-AGING IN THE ROSE',
                 price:'34$',
                 description:'This bar of premium soap is made with activated charcoal, used for its detoxifying qualities, as well as
                              it/s strong deodorizing effect. Charcoal soap may be helpful for some people with acne. Voyageur Charcoal
                              Soap also contains skin-softening Shea Butter, and is unscented.',
                 photo_url: 'https://www.aroma-zone.com/cms/sites/default/files/imagecache/preset-recette-detail/Recette_cosmetique/O452289_Lotion-anti-age-roseweb.jpg',
                 recipe: 'Ingredients: Beurre végétal Karité, Huile végétale Framboise BIO, Colorant naturel Rouge Baiser, Fragrance
                          cosmétique naturelle Framboise gourmande, Anti-oxydant Vitamine E. 120gr',
                 stock: '8',
                 user_id: user4.id},

                 {name:'PURIFYING & ASTRINGENT AYURVEDIC INFUSION TO AROMATIC PLANTS',
                 price:'32.5$',
                 description:'This bar of premium soap is made with activated charcoal, used for its detoxifying qualities, as well as
                              it/s strong deodorizing effect. Charcoal soap may be helpful for some people with acne. Voyageur Charcoal
                              Soap also contains skin-softening Shea Butter, and is unscented.',
                 photo_url: 'https://www.aroma-zone.com/cms/sites/default/files/imagecache/preset-recette-detail/Recette_cosmetique/N101443_infusionayervedique_OPT40.jpg',
                 recipe: 'Ingredients: Beurre végétal Karité, Huile végétale Framboise BIO, Colorant naturel Rouge Baiser, Fragrance
                          cosmétique naturelle Framboise gourmande, Anti-oxydant Vitamine E. 120gr',
                 stock: '40',
                 user_id: user4.id},

                 {name:'SOLID REMOVER BALM "BLACK PICKING"',
                 price:'44$',
                 description:'This bar of premium soap is made with activated charcoal, used for its detoxifying qualities, as well as
                              it/s strong deodorizing effect. Charcoal soap may be helpful for some people with acne. Voyageur Charcoal
                              Soap also contains skin-softening Shea Butter, and is unscented.',
                 photo_url: 'https://www.aroma-zone.com/cms/sites/default/files/imagecache/preset-recette-detail/Recette_cosmetique/Q233102_Demaquillant-solide_web.jpg',
                 recipe: 'Ingredients: Beurre végétal Karité, Huile végétale Framboise BIO, Colorant naturel Rouge Baiser, Fragrance
                          cosmétique naturelle Framboise gourmande, Anti-oxydant Vitamine E. 120gr',
                 stock: '25',
                 user_id: user5.id},

                 {name:'CREAMY MILK CLEANER WITHOUT RINSING WITH VANILLA AND SPICES BREAD',
                 price:'47$',
                 description:'This bar of premium soap is made with activated charcoal, used for its detoxifying qualities, as well as
                              it/s strong deodorizing effect. Charcoal soap may be helpful for some people with acne. Voyageur Charcoal
                              Soap also contains skin-softening Shea Butter, and is unscented.',
                 photo_url: 'https://www.aroma-zone.com/cms/sites/default/files/imagecache/preset-recette-detail/Recette_cosmetique/J42392_lait_cremeux_nettoyant_sans-rincage_peaux-sensibles_vanille_pain-epices.jpg',
                 recipe: 'Ingredients: Beurre végétal Karité, Huile végétale Framboise BIO, Colorant naturel Rouge Baiser, Fragrance
                          cosmétique naturelle Framboise gourmande, Anti-oxydant Vitamine E. 120gr',
                 stock: '20',
                 user_id: user6.id},

                 {name:'COLD CREAM TOILET MILK FOR COT TIPS',
                 price:'23$',
                 description:'This bar of premium soap is made with activated charcoal, used for its detoxifying qualities, as well as
                              it/s strong deodorizing effect. Charcoal soap may be helpful for some people with acne. Voyageur Charcoal
                              Soap also contains skin-softening Shea Butter, and is unscented.',
                 photo_url: 'https://www.aroma-zone.com/cms/sites/default/files/imagecache/preset-recette-detail/Recette_cosmetique/O512355_lait-toilette-bout-chou-web.jpg',
                 recipe: 'Ingredients: Beurre végétal Karité, Huile végétale Framboise BIO, Colorant naturel Rouge Baiser, Fragrance
                          cosmétique naturelle Framboise gourmande, Anti-oxydant Vitamine E. 120gr',
                 stock: '24',
                 user_id: user7.id},

                 {name:'MILK AND VANILLA SOOTHING REMOVER OIL',
                 price:'37$',
                 description:'This bar of premium soap is made with activated charcoal, used for its detoxifying qualities, as well as
                              it/s strong deodorizing effect. Charcoal soap may be helpful for some people with acne. Voyageur Charcoal
                              Soap also contains skin-softening Shea Butter, and is unscented.',
                 photo_url: 'https://www.aroma-zone.com/cms/sites/default/files/imagecache/preset-recette-detail/Recette_cosmetique/Q403306_Huile-demaquillante-amande-vanille_web.jpg',
                 recipe: 'Ingredients: Beurre végétal Karité, Huile végétale Framboise BIO, Colorant naturel Rouge Baiser, Fragrance
                          cosmétique naturelle Framboise gourmande, Anti-oxydant Vitamine E. 120gr',
                 stock: '5',
                 user_id: user8.id},

                 {name:'ABRICOT & MUGUET RINSE ABOILING OIL GEL',
                 price:'27.5$',
                 description:'This bar of premium soap is made with activated charcoal, used for its detoxifying qualities, as well as
                              it/s strong deodorizing effect. Charcoal soap may be helpful for some people with acne. Voyageur Charcoal
                              Soap also contains skin-softening Shea Butter, and is unscented.',
                 photo_url: 'https://www.aroma-zone.com/cms/sites/default/files/imagecache/preset-recette-detail/Recette_cosmetique/M451331_gel_huileux_demaquillant_abricot-muguet.jpg',
                 recipe: 'Ingredients: Beurre végétal Karité, Huile végétale Framboise BIO, Colorant naturel Rouge Baiser, Fragrance
                          cosmétique naturelle Framboise gourmande, Anti-oxydant Vitamine E. 120gr',
                 stock: '24',
                 user_id: user9.id},

                 {name:'FRESH CLEANSING FLUID GEL',
                 price:'24.5$',
                 description:'This bar of premium soap is made with activated charcoal, used for its detoxifying qualities, as well as
                              it/s strong deodorizing effect. Charcoal soap may be helpful for some people with acne. Voyageur Charcoal
                              Soap also contains skin-softening Shea Butter, and is unscented.',
                 photo_url: 'https://www.aroma-zone.com/cms/sites/default/files/imagecache/preset-recette-detail/Recette_cosmetique/gel%20fluide%20d%C3%A9maquillant%20frais_web.jpg',
                 recipe: 'Ingredients: Beurre végétal Karité, Huile végétale Framboise BIO, Colorant naturel Rouge Baiser, Fragrance
                          cosmétique naturelle Framboise gourmande, Anti-oxydant Vitamine E. 120gr',
                 stock: '3',
                 user_id: user10.id},

                 {name:'CLEANING MICELLAR WATER FOR ALMOND DRY SKIN',
                 price:'18.5$',
                 description:'This bar of premium soap is made with activated charcoal, used for its detoxifying qualities, as well as
                              it/s strong deodorizing effect. Charcoal soap may be helpful for some people with acne. Voyageur Charcoal
                              Soap also contains skin-softening Shea Butter, and is unscented.',
                 photo_url: 'https://www.aroma-zone.com/cms/sites/default/files/imagecache/preset-recette-detail/Recette_cosmetique/L481013_eau_micellaire_nettoyante_amande.jpg',
                 recipe: 'Ingredients: Beurre végétal Karité, Huile végétale Framboise BIO, Colorant naturel Rouge Baiser, Fragrance
                          cosmétique naturelle Framboise gourmande, Anti-oxydant Vitamine E. 120gr',
                 stock: '1',
                 user_id: user11.id},

                 {name:'"PURE VEGETABLE" MICELLAR WATER FOR OIL SKIN',
                 price:'18$',
                 description:'This bar of premium soap is made with activated charcoal, used for its detoxifying qualities, as well as
                              it/s strong deodorizing effect. Charcoal soap may be helpful for some people with acne. Voyageur Charcoal
                              Soap also contains skin-softening Shea Butter, and is unscented.',
                 photo_url: 'https://www.aroma-zone.com/cms/sites/default/files/imagecache/preset-recette-detail/Recette_cosmetique/Q243137_Eau-micellaire-peaux-grasses-web_0.jpg',
                 recipe: 'Ingredients: Beurre végétal Karité, Huile végétale Framboise BIO, Colorant naturel Rouge Baiser, Fragrance
                          cosmétique naturelle Framboise gourmande, Anti-oxydant Vitamine E. 120gr',
                 stock: '12',
                 user_id: user12.id},

                 {name:'ROSE FACE & EYES',
                 price:'19$',
                 description:'This bar of premium soap is made with activated charcoal, used for its detoxifying qualities, as well as
                              it/s strong deodorizing effect. Charcoal soap may be helpful for some people with acne. Voyageur Charcoal
                              Soap also contains skin-softening Shea Butter, and is unscented.',
                 photo_url: 'https://www.aroma-zone.com/cms/sites/default/files/imagecache/preset-recette-detail/Recette_cosmetique/O512351_bi-phase-demaq-rose-web.jpg',
                 recipe: 'Ingredients: Beurre végétal Karité, Huile végétale Framboise BIO, Colorant naturel Rouge Baiser, Fragrance
                          cosmétique naturelle Framboise gourmande, Anti-oxydant Vitamine E. 120gr',
                 stock: '12',
                 user_id: user13.id},

                 {name:'BI-PHASIC BI-PHASIC REMOVER NEROLI AND BLOOD ORANGE',
                 price:'25.5$',
                 description:'This bar of premium soap is made with activated charcoal, used for its detoxifying qualities, as well as
                              it/s strong deodorizing effect. Charcoal soap may be helpful for some people with acne. Voyageur Charcoal
                              Soap also contains skin-softening Shea Butter, and is unscented.',
                 photo_url: 'https://www.aroma-zone.com/cms/sites/default/files/imagecache/preset-recette-detail/Recette_cosmetique/J08128_demaquillant-biphasique_neroli-orange-sanguineOPT.jpg',
                 recipe: 'Ingredients: Beurre végétal Karité, Huile végétale Framboise BIO, Colorant naturel Rouge Baiser, Fragrance
                          cosmétique naturelle Framboise gourmande, Anti-oxydant Vitamine E. 120gr',
                 stock: '16',
                 user_id: user14.id},

                 {name:'BI-PHASE "TRAVEL KIT" PUMP & CASSIS',
                 price:'14$',
                 description:'This bar of premium soap is made with activated charcoal, used for its detoxifying qualities, as well as
                              it/s strong deodorizing effect. Charcoal soap may be helpful for some people with acne. Voyageur Charcoal
                              Soap also contains skin-softening Shea Butter, and is unscented.',
                 photo_url: 'https://www.aroma-zone.com/cms/sites/default/files/imagecache/preset-recette-detail/Recette_cosmetique/N401709_demaquillant_bi-phase_voyage_pomme-cassis.jpg',
                 recipe: 'Ingredients: Beurre végétal Karité, Huile végétale Framboise BIO, Colorant naturel Rouge Baiser, Fragrance
                          cosmétique naturelle Framboise gourmande, Anti-oxydant Vitamine E. 120gr',
                 stock: '14',
                 user_id: user15.id},

                 {name:'DELICATE CLEANSING CREAM WITH ROSES PETALS',
                 price:'26$',
                 description:'This bar of premium soap is made with activated charcoal, used for its detoxifying qualities, as well as
                              it/s strong deodorizing effect. Charcoal soap may be helpful for some people with acne. Voyageur Charcoal
                              Soap also contains skin-softening Shea Butter, and is unscented.',
                 photo_url: 'https://www.aroma-zone.com/cms/sites/default/files/imagecache/preset-recette-detail/Recette_cosmetique/Q383298_Cerme-nettoyante-demaquillante-delicate-rose_web.jpg',
                 recipe: 'Ingredients: Beurre végétal Karité, Huile végétale Framboise BIO, Colorant naturel Rouge Baiser, Fragrance
                          cosmétique naturelle Framboise gourmande, Anti-oxydant Vitamine E. 120gr',
                 stock: '3',
                 user_id: user16.id},

                 {name:'CREAM CLEANSING CREAM',
                 price:'33$',
                 description:'This bar of premium soap is made with activated charcoal, used for its detoxifying qualities, as well as
                              it/s strong deodorizing effect. Charcoal soap may be helpful for some people with acne. Voyageur Charcoal
                              Soap also contains skin-softening Shea Butter, and is unscented.',
                 photo_url: 'https://www.aroma-zone.com/cms/sites/default/files/imagecache/preset-recette-detail/Recette_cosmetique/P072409_creme-demaq-camomille-web.jpg',
                 recipe: 'Ingredients: Beurre végétal Karité, Huile végétale Framboise BIO, Colorant naturel Rouge Baiser, Fragrance
                          cosmétique naturelle Framboise gourmande, Anti-oxydant Vitamine E. 120gr',
                 stock: '2',
                 user_id: user17.id},

                 {name:'CLEANSING CREAM "VANILLA INFUSION"',
                 price:'42.75$',
                 description:'This bar of premium soap is made with activated charcoal, used for its detoxifying qualities, as well as
                              it/s strong deodorizing effect. Charcoal soap may be helpful for some people with acne. Voyageur Charcoal
                              Soap also contains skin-softening Shea Butter, and is unscented.',
                 photo_url: 'https://www.aroma-zone.com/cms/sites/default/files/imagecache/preset-recette-detail/Recette_cosmetique/Q393302_Creme-micellaire-infusion-vanille_web.jpg',
                 recipe: 'Ingredients: Beurre végétal Karité, Huile végétale Framboise BIO, Colorant naturel Rouge Baiser, Fragrance
                          cosmétique naturelle Framboise gourmande, Anti-oxydant Vitamine E. 120gr',
                 stock: '4',
                 user_id: user18.id},

                 {name:'BI-PHASE PASSION & CASSIS DUO',
                 price:'27.5$',
                 description:'This bar of premium soap is made with activated charcoal, used for its detoxifying qualities, as well as
                              it/s strong deodorizing effect. Charcoal soap may be helpful for some people with acne. Voyageur Charcoal
                              Soap also contains skin-softening Shea Butter, and is unscented.',
                 photo_url: 'https://www.aroma-zone.com/cms/sites/default/files/imagecache/preset-recette-detail/Recette_cosmetique/K09468_bi-phase-demaquillant_duo-passion-cassis.jpg',
                 recipe: 'Ingredients: Beurre végétal Karité, Huile végétale Framboise BIO, Colorant naturel Rouge Baiser, Fragrance
                          cosmétique naturelle Framboise gourmande, Anti-oxydant Vitamine E. 120gr',
                 stock: '20',
                 user_id: user19.id},

                 {name:'SPRAY SOOTHING FOR IRRITATED SKIN',
                 price:'13.5$',
                 description:'This bar of premium soap is made with activated charcoal, used for its detoxifying qualities, as well as
                              it/s strong deodorizing effect. Charcoal soap may be helpful for some people with acne. Voyageur Charcoal
                              Soap also contains skin-softening Shea Butter, and is unscented.',
                 photo_url: 'https://www.aroma-zone.com/cms/sites/default/files/imagecache/preset-recette-detail/Recette_cosmetique/O362224_spray-apaisant-px-irritees-web.jpg',
                 recipe: 'Ingredients: Beurre végétal Karité, Huile végétale Framboise BIO, Colorant naturel Rouge Baiser, Fragrance
                          cosmétique naturelle Framboise gourmande, Anti-oxydant Vitamine E. 120gr',
                 stock: '2',
                 user_id: user20.id},

                 {name:'SPRAY DYNAMISING BI-PHASE ABRICOT & CARROT FACE AND BODY',
                 price:'33$',
                 description:'This bar of premium soap is made with activated charcoal, used for its detoxifying qualities, as well as
                              it/s strong deodorizing effect. Charcoal soap may be helpful for some people with acne. Voyageur Charcoal
                              Soap also contains skin-softening Shea Butter, and is unscented.',
                 photo_url: 'https://www.aroma-zone.com/cms/sites/default/files/imagecache/preset-recette-detail/Recette_cosmetique/K38662_spray_dynamisant-bi-phase_abricot-carotteOPT.jpg',
                 recipe: 'Ingredients: Beurre végétal Karité, Huile végétale Framboise BIO, Colorant naturel Rouge Baiser, Fragrance
                          cosmétique naturelle Framboise gourmande, Anti-oxydant Vitamine E. 120gr',
                 stock: '3',
                 user_id: user20.id},

                 {name:'PURITY WATER FROM ANTI-ACNE TO CORIANDER',
                 price:'19$',
                 description:'This bar of premium soap is made with activated charcoal, used for its detoxifying qualities, as well as
                              it/s strong deodorizing effect. Charcoal soap may be helpful for some people with acne. Voyageur Charcoal
                              Soap also contains skin-softening Shea Butter, and is unscented.',
                 photo_url: 'https://www.aroma-zone.com/cms/sites/default/files/imagecache/preset-recette-detail/Recette_cosmetique/R123475_Lotion-anti-acne_web_0.jpg',
                 recipe: 'Ingredients: Beurre végétal Karité, Huile végétale Framboise BIO, Colorant naturel Rouge Baiser, Fragrance
                          cosmétique naturelle Framboise gourmande, Anti-oxydant Vitamine E. 120gr',
                 stock: '12',
                 user_id: user8.id}
               ])


