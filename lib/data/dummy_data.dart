import 'package:flutter/material.dart';
import 'package:meals/models/category.dart';
import 'package:meals/models/meal.dart';

const availableCategories = [
  Category(
    id: 'c1',
    title: 'Italian',
    color: Color.fromARGB(255, 38, 42, 85),
  ),
  Category(
    id: 'c2',
    title: 'Quick & Easy',
    color: Color.fromARGB(255, 38, 42, 85),
  ),
  Category(
    id: 'c3',
    title: 'Hamburgers',
    color: Color.fromARGB(255, 62, 128, 150),
  ),
  Category(
    id: 'c4',
    title: 'German',
    color: Color.fromARGB(255, 62, 128, 150),
  ),
  Category(
    id: 'c5',
    title: 'Light & Lovely',
    color: Color.fromARGB(255, 153, 211, 250),
  ),
  Category(
      id: 'c6', title: 'Exotic', color: Color.fromARGB(255, 153, 211, 250)),
  Category(
    id: 'c7',
    title: 'Breakfast',
    color: Color.fromARGB(255, 118, 182, 241),
  ),
  Category(
    id: 'c8',
    title: 'Asian',
    color: Color.fromARGB(255, 118, 182, 241),
  ),
  Category(
    id: 'c9',
    title: 'French',
    color: Color.fromARGB(255, 76, 160, 244),
  ),
  Category(
    id: 'c10',
    title: 'Summer',
    color: Color.fromARGB(255, 76, 160, 244),
  ),
];

const dummyMeals = [
  Meal(
    id: 'm1',
    categories: [
      'c1', // Italian
      'c2', // Quick & Easy
    ],
    title: 'Pizza Margherita',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://www.yumcurry.com/wp-content/uploads/2020/06/pizza-margherita-recipe.jpg',
    duration: 30,
    ingredients: [
      '1 Pizza Dough',
      '4 Tomatoes',
      '200g Mozzarella',
      'Fresh Basil',
      'Olive Oil',
      'Salt'
    ],
    steps: [
      'Preheat the oven to 250°C.',
      'Roll out the pizza dough on a baking tray.',
      'Spread the tomato sauce on the dough.',
      'Slice the mozzarella and distribute it evenly on the pizza.',
      'Add fresh basil leaves.',
      'Drizzle with olive oil and sprinkle with salt.',
      'Bake for about 10-12 minutes until the crust is golden and the cheese is bubbly.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c1', // Italian
      'c5', // Light & Lovely
    ],
    title: 'Pasta Primavera',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTL7m7UU6rh5DiXR1Rak5Sjx9UzWpJ2fiDZTw&s',
    duration: 25,
    ingredients: [
      '200g Spaghetti',
      '2 Bell Peppers',
      '1 Zucchini',
      '1 Carrot',
      '1 Onion',
      '2 Cloves of Garlic',
      'Olive Oil',
      'Salt',
      'Pepper',
      'Parmesan (optional)'
    ],
    steps: [
      'Boil some water with salt and cook the spaghetti until al dente.',
      'Chop the vegetables into small pieces.',
      'Heat olive oil in a pan and sauté the onion and garlic until translucent.',
      'Add the bell peppers, zucchini, and carrot, and cook until tender.',
      'Season with salt and pepper.',
      'Drain the spaghetti and mix with the vegetables.',
      'Serve with grated Parmesan if desired.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c1', // Italian
      'c6', // Exotic
    ],
    title: 'Arancini',
    affordability: Affordability.affordable,
    complexity: Complexity.challenging,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgj9DWd5DMzKLGGCUgfBXKRn4lbXymr171hA&s',
    duration: 90,
    ingredients: [
      '400g Arborio Rice',
      '100g Mozzarella',
      '50g Parmesan',
      '2 Eggs',
      'Breadcrumbs',
      'Flour',
      'Olive Oil',
      'Salt',
      'Pepper',
      'Tomato Sauce'
    ],
    steps: [
      'Cook the Arborio rice according to the package instructions and let it cool.',
      'Cut the mozzarella into small cubes.',
      'Form the rice into balls and insert a piece of mozzarella in the center of each ball.',
      'Roll the balls in flour, then dip them in beaten eggs, and coat with breadcrumbs.',
      'Heat olive oil in a pan and fry the rice balls until golden brown.',
      'Serve with tomato sauce.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c1', // Italian
      'c7', // Breakfast
    ],
    title: 'Focaccia',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://alexandracooks.com/wp-content/uploads/2021/09/focacciavertical_alexandraskitchen.jpg',
    duration: 40,
    ingredients: [
      '500g Flour',
      '300ml Water',
      '7g Yeast',
      '10g Salt',
      '50ml Olive Oil',
      'Fresh Rosemary',
      'Sea Salt'
    ],
    steps: [
      'Mix flour, yeast, and salt in a bowl.',
      'Add water and olive oil, and knead into a dough.',
      'Let the dough rise for 1 hour.',
      'Preheat the oven to 220°C.',
      'Spread the dough on a baking tray and press indentations into the surface.',
      'Sprinkle with fresh rosemary and sea salt.',
      'Bake for 20-25 minutes until golden brown.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c1', // Italian
      'c5', // Light & Lovely
    ],
    title: 'Caprese Salad',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcToki_bFG6DeGhmbEEZeM0EpSsOotytFU6ngQ&s',
    duration: 10,
    ingredients: [
      '4 Tomatoes',
      '200g Mozzarella',
      'Fresh Basil',
      'Olive Oil',
      'Salt',
      'Pepper',
      'Balsamic Vinegar (optional)'
    ],
    steps: [
      'Slice the tomatoes and mozzarella.',
      'Arrange the slices on a plate, alternating between tomato and mozzarella.',
      'Add fresh basil leaves.',
      'Drizzle with olive oil and balsamic vinegar if using.',
      'Season with salt and pepper.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c1', // Italian
      'c10', // Summer
    ],
    title: 'Lasagna',
    affordability: Affordability.affordable,
    complexity: Complexity.medium,
    imageUrl:
        'https://thecozycook.com/wp-content/uploads/2022/04/Lasagna-Recipe-f.jpg',
    duration: 60,
    ingredients: [
      '12 Lasagna Noodles',
      '500g Ground Beef',
      '1 Onion',
      '2 Cloves of Garlic',
      '800g Tomato Sauce',
      '250g Ricotta Cheese',
      '200g Mozzarella',
      '100g Parmesan',
      '1 Egg',
      'Olive Oil',
      'Salt',
      'Pepper',
      'Italian Herbs'
    ],
    steps: [
      'Preheat the oven to 180°C.',
      'Cook the lasagna noodles according to the package instructions.',
      'Heat olive oil in a pan and sauté the onion and garlic.',
      'Add the ground beef and cook until browned.',
      'Add the tomato sauce and season with salt, pepper, and Italian herbs.',
      'In a bowl, mix ricotta cheese with the egg and a pinch of salt.',
      'In a baking dish, layer the noodles, meat sauce, ricotta mixture, and mozzarella.',
      'Repeat the layers and top with grated Parmesan.',
      'Bake for 25-30 minutes until bubbly and golden brown.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c1', // Italian
      'c6', // Exotic
    ],
    title: 'Ossobuco',
    affordability: Affordability.pricey,
    complexity: Complexity.challenging,
    imageUrl:
        'https://images.thomassixt.com/wp-content/uploads/sites/2/2019/02/osso-buco-braised-veal-leg-slices.jpg',
    duration: 120,
    ingredients: [
      '4 Veal Shanks',
      '1 Onion',
      '2 Carrots',
      '2 Celery Stalks',
      '2 Cloves of Garlic',
      '400g Tomatoes',
      '250ml White Wine',
      '500ml Beef Broth',
      'Olive Oil',
      'Salt',
      'Pepper',
      'Fresh Parsley',
      'Lemon Zest'
    ],
    steps: [
      'Season the veal shanks with salt and pepper.',
      'Heat olive oil in a large pot and brown the shanks on all sides.',
      'Remove the shanks and set aside.',
      'Add chopped onion, carrots, celery, and garlic to the pot and sauté until tender.',
      'Return the shanks to the pot and add tomatoes, white wine, and beef broth.',
      'Bring to a simmer, cover, and cook for 1.5 to 2 hours until the meat is tender.',
      'Serve with fresh parsley and lemon zest on top.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c1', // Italian
      'c5', // Light & Lovely
    ],
    title: 'Risotto',
    affordability: Affordability.pricey,
    complexity: Complexity.medium,
    imageUrl:
        'https://www.healthygreenkitchen.com/wp-content/uploads/2023/08/risotto.jpg',
    duration: 40,
    ingredients: [
      '400g Arborio Rice',
      '1 Onion',
      '2 Cloves of Garlic',
      '250ml White Wine',
      '1L Vegetable Broth',
      '200g Mushrooms',
      '50g Parmesan',
      '50g Butter',
      'Olive Oil',
      'Salt',
      'Pepper',
      'Fresh Parsley'
    ],
    steps: [
      'Heat olive oil in a pot and sauté the chopped onion and garlic.',
      'Add the Arborio rice and cook for a few minutes.',
      'Pour in the white wine and let it evaporate.',
      'Gradually add the vegetable broth, stirring constantly, until the rice is creamy and cooked.',
      'In another pan, sauté the mushrooms until tender and season with salt and pepper.',
      'Mix the mushrooms into the risotto.',
      'Stir in the butter and grated Parmesan.',
      'Serve with fresh parsley on top.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm9',
    categories: [
      'c5', // Light & Lovely
      'c7', // Breakfast
    ],
    title: 'Chicken Caesar Salad',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://iamafoodblog.b-cdn.net/wp-content/uploads/2021/08/chicken-caesar-salad-5709w.jpg',
    duration: 20,
    ingredients: [
      '2 Chicken Breasts',
      '1 Romaine Lettuce',
      '50g Parmesan',
      'Croutons',
      'Caesar Dressing',
      'Salt',
      'Pepper',
      'Olive Oil'
    ],
    steps: [
      'Season the chicken breasts with salt and pepper.',
      'Heat olive oil in a pan and cook the chicken until done.',
      'Chop the lettuce and place it in a bowl.',
      'Slice the chicken and add it to the lettuce.',
      'Add croutons and shaved Parmesan.',
      'Drizzle with Caesar dressing and toss to combine.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm10',
    categories: [
      'c2', // Quick & Easy
      'c8', // Asian
    ],
    title: 'Teriyaki Chicken Bowl',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://www.yellowblissroad.com/wp-content/uploads/2020/03/teriyaki-chicken-bowl-social.jpg',
    duration: 30,
    ingredients: [
      '2 Chicken Breasts',
      '1 Cup of Rice',
      'Broccoli',
      'Carrots',
      'Teriyaki Sauce',
      'Sesame Seeds',
      'Green Onions',
      'Olive Oil',
      'Salt',
      'Pepper'
    ],
    steps: [
      'Cook the rice according to the package instructions.',
      'Season the chicken breasts with salt and pepper.',
      'Heat olive oil in a pan and cook the chicken until done.',
      'Steam the broccoli and carrots.',
      'Slice the chicken and mix with teriyaki sauce.',
      'Serve the chicken and vegetables over rice.',
      'Garnish with sesame seeds and chopped green onions.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm11',
    categories: [
      'c2', // Quick & Easy
      'c6', // Exotic
    ],
    title: 'Chipotle Chicken Nachos',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://nibblesandfeasts.com/wp-content/uploads/2016/01/14-12953-post/Nachos-5.jpg',
    duration: 25,
    ingredients: [
      '200g Tortilla Chips',
      '2 Chicken Breasts',
      '1 Can of Black Beans',
      '1 Cup of Shredded Cheese',
      '1/2 Cup of Chipotle Sauce',
      'Jalapeños',
      'Green Onions',
      'Cilantro',
      'Salt',
      'Pepper'
    ],
    steps: [
      'Preheat the oven to 200°C.',
      'Season the chicken breasts with salt and pepper and cook them in a pan.',
      'Cut the chicken into small pieces.',
      'Spread the tortilla chips on a baking tray.',
      'Top with black beans, chicken, and shredded cheese.',
      'Bake for 10-15 minutes until the cheese is melted.',
      'Drizzle with chipotle sauce and add jalapeños, green onions, and cilantro.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm12',
    categories: [
      'c3', // Hamburgers
      'c5', // Light & Lovely
    ],
    title: 'Black Bean Burger',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://www.jessicagavin.com/wp-content/uploads/2018/05/vegan-black-bean-burgers-5-1200.jpg',
    duration: 30,
    ingredients: [
      '1 Can of Black Beans',
      '1 Onion',
      '2 Cloves of Garlic',
      '1 Egg',
      '1 Cup of Breadcrumbs',
      'Salt',
      'Pepper',
      'Burger Buns',
      'Lettuce',
      'Tomato',
      'Avocado',
      'Olive Oil'
    ],
    steps: [
      'Mash the black beans in a bowl.',
      'Chop the onion and garlic and add them to the beans.',
      'Mix in the egg, breadcrumbs, salt, and pepper.',
      'Form the mixture into patties.',
      'Heat olive oil in a pan and cook the patties until browned on both sides.',
      'Assemble the burgers with buns, lettuce, tomato, and avocado.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm13',
    categories: [
      'c8', // Asian
      'c2', // Quick & Easy
    ],
    title: 'California Roll',
    affordability: Affordability.pricey,
    complexity: Complexity.medium,
    imageUrl:
        'https://properfoodie.com/wp-content/uploads/2020/07/featured-california-roll-sushi-11.jpg',
    duration: 50,
    ingredients: [
      '2 Cups of Sushi Rice',
      'Nori Sheets',
      '1 Avocado',
      '1 Cucumber',
      '200g Imitation Crab Meat',
      'Sesame Seeds',
      'Soy Sauce',
      'Wasabi',
      'Pickled Ginger'
    ],
    steps: [
      'Cook the sushi rice according to the package instructions.',
      'Slice the avocado and cucumber into thin strips.',
      'Place a nori sheet on a bamboo mat and spread a thin layer of rice over it.',
      'Add avocado, cucumber, and imitation crab meat in a line at one end.',
      'Roll the nori tightly using the bamboo mat.',
      'Slice into pieces and sprinkle with sesame seeds.',
      'Serve with soy sauce, wasabi, and pickled ginger.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm14',
    categories: [
      'c6', // Exotic
      'c2', // Quick & Easy
    ],
    title: 'Veggie Fajitas',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://fitfoodiefinds.com/wp-content/uploads/2022/04/Fajita-Veggies-1.jpg',
    duration: 25,
    ingredients: [
      '2 Bell Peppers',
      '1 Onion',
      '1 Zucchini',
      '1 Cup of Mushrooms',
      '2 Cloves of Garlic',
      '1 Lime',
      'Tortillas',
      'Salt',
      'Pepper',
      'Olive Oil',
      'Fajita Seasoning'
    ],
    steps: [
      'Slice the bell peppers, onion, zucchini, and mushrooms.',
      'Heat olive oil in a pan and sauté the garlic.',
      'Add the vegetables and cook until tender.',
      'Season with salt, pepper, and fajita seasoning.',
      'Warm the tortillas in a separate pan.',
      'Serve the vegetables in tortillas and squeeze lime juice over them.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm15',
    categories: [
      'c5', // Light & Lovely
      'c2', // Quick & Easy
    ],
    title: 'Lentil Soup',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://recipes.net/wp-content/uploads/2023/05/low-carb-lentil-soup-recipe_9b4632cea908d901a742cb5f3a5203d1.jpeg',
    duration: 40,
    ingredients: [
      '1 Cup of Lentils',
      '1 Onion',
      '2 Carrots',
      '2 Celery Stalks',
      '2 Cloves of Garlic',
      '1 Can of Tomatoes',
      '1L Vegetable Broth',
      'Salt',
      'Pepper',
      'Olive Oil',
      'Bay Leaf',
      'Fresh Parsley'
    ],
    steps: [
      'Chop the onion, carrots, celery, and garlic.',
      'Heat olive oil in a pot and sauté the vegetables until tender.',
      'Add the lentils, tomatoes, vegetable broth, and bay leaf.',
      'Bring to a boil, then reduce the heat and simmer for 30 minutes.',
      'Season with salt and pepper.',
      'Remove the bay leaf and serve with chopped fresh parsley.'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm16',
    categories: [
      'c1', // Italian
      'c5', // Light & Lovely
    ],
    title: 'Primavera Pasta',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://www.simplyrecipes.com/thmb/K7D2GVnC8GIXiY0lASNEWoOs1fw=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/Simply-Recipes-Classic-Pasta-Primavera-2-LEAD-7-d34b89d4604f4b6a83df13f31195d01d.jpg',
    duration: 30,
    ingredients: [
      '250g Pasta',
      '1 Zucchini',
      '1 Bell Pepper',
      '1 Carrot',
      '1 Cup of Cherry Tomatoes',
      '2 Cloves of Garlic',
      'Olive Oil',
      'Salt',
      'Pepper',
      'Parmesan',
      'Fresh Basil'
    ],
    steps: [
      'Cook the pasta according to the package instructions.',
      'Chop the zucchini, bell pepper, carrot, and cherry tomatoes.',
      'Heat olive oil in a pan and sauté the garlic.',
      'Add the vegetables and cook until tender.',
      'Drain the pasta and mix it with the vegetables.',
      'Season with salt and pepper.',
      'Serve with grated Parmesan and fresh basil.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm17',
    categories: [
      'c7', // Breakfast
      'c5', // Light & Lovely
    ],
    title: 'Tofu Scramble',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://sharethespice.com/wp-content/uploads/2020/06/Close-Up-Masala-Tofu-Scramble.jpg',
    duration: 20,
    ingredients: [
      '200g Tofu',
      '1 Onion',
      '1 Bell Pepper',
      '1 Cup of Spinach',
      '1 Teaspoon of Turmeric',
      'Salt',
      'Pepper',
      'Olive Oil'
    ],
    steps: [
      'Crumble the tofu into a bowl.',
      'Chop the onion and bell pepper.',
      'Heat olive oil in a pan and sauté the onion and bell pepper.',
      'Add the tofu and turmeric, and cook until heated through.',
      'Season with salt and pepper.',
      'Stir in the spinach and cook until wilted.',
      'Serve hot.'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm18',
    categories: [
      'c3', // Hamburgers
    ],
    title: 'Cheeseburger',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://images.immediate.co.uk/production/volatile/sites/2/2020/04/Cheeseburger-74e8cde.jpg?quality=90&resize=556,505',
    duration: 20,
    ingredients: [
      '1 Beef Patty',
      '1 Slice of Cheese',
      'Burger Bun',
      'Lettuce',
      'Tomato',
      'Pickles',
      'Ketchup',
      'Mustard',
      'Salt',
      'Pepper'
    ],
    steps: [
      'Season the beef patty with salt and pepper.',
      'Grill the patty until desired doneness.',
      'Place the cheese slice on the patty and let it melt.',
      'Toast the burger bun lightly.',
      'Assemble the burger with lettuce, tomato, pickles, ketchup, and mustard.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm19',
    categories: [
      'c3', // Hamburgers
    ],
    title: 'Bacon Cheeseburger',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTV6RjLeVG3RUwZUoj7EnvewJhwG_AthW3ygQ&s',
    duration: 25,
    ingredients: [
      '1 Beef Patty',
      '1 Slice of Cheese',
      '2 Slices of Bacon',
      'Burger Bun',
      'Lettuce',
      'Tomato',
      'Pickles',
      'Ketchup',
      'Mustard',
      'Salt',
      'Pepper'
    ],
    steps: [
      'Cook the bacon slices until crispy.',
      'Season the beef patty with salt and pepper.',
      'Grill the patty until desired doneness.',
      'Place the cheese slice on the patty and let it melt.',
      'Toast the burger bun lightly.',
      'Assemble the burger with bacon, lettuce, tomato, pickles, ketchup, and mustard.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm20',
    categories: [
      'c3', // Hamburgers
    ],
    title: 'Double Cheeseburger',
    affordability: Affordability.affordable,
    complexity: Complexity.medium,
    imageUrl:
        'https://www.daysoftheyear.com/cdn-cgi/image/dpr=1%2Cf=auto%2Cfit=cover%2Cgravity=auto%2Cheight=675%2Cq=85%2Cwidth=1200/wp-content/uploads/double-cheeseburger-day.jpg',
    duration: 30,
    ingredients: [
      '2 Beef Patties',
      '2 Slices of Cheese',
      'Burger Bun',
      'Lettuce',
      'Tomato',
      'Pickles',
      'Ketchup',
      'Mustard',
      'Salt',
      'Pepper'
    ],
    steps: [
      'Season the beef patties with salt and pepper.',
      'Grill the patties until desired doneness.',
      'Place a cheese slice on each patty and let it melt.',
      'Toast the burger bun lightly.',
      'Assemble the burger with both patties, lettuce, tomato, pickles, ketchup, and mustard.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm21',
    categories: [
      'c3', // Hamburgers
    ],
    title: 'Triple Cheeseburger',
    affordability: Affordability.pricey,
    complexity: Complexity.medium,
    imageUrl:
        'https://media-cldnry.s-nbcnews.com/image/upload/t_focal-760x428,f_auto,q_auto:best/mpx/2704722219/2022_05/burgers-alywc0.jpg',
    duration: 35,
    ingredients: [
      '3 Beef Patties',
      '3 Slices of Cheese',
      'Burger Bun',
      'Lettuce',
      'Tomato',
      'Pickles',
      'Ketchup',
      'Mustard',
      'Salt',
      'Pepper'
    ],
    steps: [
      'Season the beef patties with salt and pepper.',
      'Grill the patties until desired doneness.',
      'Place a cheese slice on each patty and let it melt.',
      'Toast the burger bun lightly.',
      'Assemble the burger with all three patties, lettuce, tomato, pickles, ketchup, and mustard.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm22',
    categories: [
      'c3', // Hamburgers
    ],
    title: 'Luther Burger',
    affordability: Affordability.pricey,
    complexity: Complexity.medium,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzdo_8SueAI_Ikv5dWizSav3mM2OYwKroCyg&s',
    duration: 30,
    ingredients: [
      '1 Beef Patty',
      '1 Slice of Cheese',
      '2 Slices of Bacon',
      '2 Glazed Donuts',
      'Lettuce',
      'Tomato',
      'Pickles',
      'Ketchup',
      'Mustard',
      'Salt',
      'Pepper'
    ],
    steps: [
      'Cook the bacon slices until crispy.',
      'Season the beef patty with salt and pepper.',
      'Grill the patty until desired doneness.',
      'Place the cheese slice on the patty and let it melt.',
      'Toast the glazed donuts lightly.',
      'Assemble the burger with bacon, lettuce, tomato, pickles, ketchup, and mustard using the donuts as buns.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm23',
    categories: [
      'c3', // Hamburgers
    ],
    title: 'Mushroom Swiss Burger',
    affordability: Affordability.affordable,
    complexity: Complexity.medium,
    imageUrl:
        'https://groundbeefrecipes.com/wp-content/uploads/mushroom-swiss-burgers.jpg',
    duration: 30,
    ingredients: [
      '1 Beef Patty',
      '1 Slice of Swiss Cheese',
      '1 Cup of Mushrooms',
      'Burger Bun',
      'Lettuce',
      'Tomato',
      'Salt',
      'Pepper',
      'Olive Oil'
    ],
    steps: [
      'Season the beef patty with salt and pepper.',
      'Grill the patty until desired doneness.',
      'Place the Swiss cheese slice on the patty and let it melt.',
      'Sauté the mushrooms in olive oil until tender.',
      'Toast the burger bun lightly.',
      'Assemble the burger with mushrooms, lettuce, and tomato.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm24',
    categories: [
      'c3', // Hamburgers
    ],
    title: 'Blue Cheese Burger',
    affordability: Affordability.pricey,
    complexity: Complexity.medium,
    imageUrl:
        'https://www.jocooks.com/wp-content/uploads/2015/06/blue-cheese-fried-onions-burgers-1.jpg',
    duration: 25,
    ingredients: [
      '1 Beef Patty',
      '1/4 Cup of Blue Cheese Crumbles',
      'Burger Bun',
      'Lettuce',
      'Tomato',
      'Salt',
      'Pepper'
    ],
    steps: [
      'Season the beef patty with salt and pepper.',
      'Grill the patty until desired doneness.',
      'Top the patty with blue cheese crumbles and let them melt slightly.',
      'Toast the burger bun lightly.',
      'Assemble the burger with lettuce and tomato.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm25',
    categories: [
      'c3', // Hamburgers
      'c5', // Light & Lovely
    ],
    title: 'Turkey Burger',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://keviniscooking.com/wp-content/uploads/2022/02/Grilled-Turkey-Burgers-square.jpg',
    duration: 20,
    ingredients: [
      '1 Turkey Patty',
      'Burger Bun',
      'Lettuce',
      'Tomato',
      'Avocado',
      'Red Onion',
      'Salt',
      'Pepper'
    ],
    steps: [
      'Season the turkey patty with salt and pepper.',
      'Grill the patty until cooked through.',
      'Toast the burger bun lightly.',
      'Assemble the burger with lettuce, tomato, avocado, and red onion.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm26',
    categories: [
      'c3', // Hamburgers
      'c5', // Light & Lovely
      'c7', // Breakfast
    ],
    title: 'Veggie Burger',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://elavegan.com/wp-content/uploads/2019/09/Vegan-burger-with-Awesome-burger-patty-veggies-and-homemade-cheese.jpg',
    duration: 25,
    ingredients: [
      '1 Veggie Patty',
      'Burger Bun',
      'Lettuce',
      'Tomato',
      'Pickles',
      'Ketchup',
      'Mustard',
      'Salt',
      'Pepper'
    ],
    steps: [
      'Grill the veggie patty until heated through.',
      'Toast the burger bun lightly.',
      'Assemble the burger with lettuce, tomato, pickles, ketchup, and mustard.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm27',
    categories: [
      'c4', // German
    ],
    title: 'Bratwurst',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://www.tastingtable.com/img/gallery/10-regional-varieties-of-german-bratwurst-explained/l-intro-1683306652.jpg',
    duration: 20,
    ingredients: [
      '4 Bratwurst Sausages',
      '1 Tablespoon of Olive Oil',
      '1 Onion',
      '1 Cup of Sauerkraut',
      'Salt',
      'Pepper'
    ],
    steps: [
      'Heat the olive oil in a pan.',
      'Cook the sausages until browned and cooked through.',
      'Remove sausages and set aside.',
      'In the same pan, sauté the chopped onion until translucent.',
      'Add sauerkraut and cook for a few minutes.',
      'Serve the sausages with sauerkraut and onions.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm28',
    categories: [
      'c4', // German
    ],
    title: 'Schnitzel',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://www.thespruceeats.com/thmb/BS5BdyQsGh5qQyRiuZMannmcxoY=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/SES-wiener-schnitzel-recipe-1447089-hero-02-18827aac4cbd4aec926350d4f9778e70.jpg',
    duration: 30,
    ingredients: [
      '4 Pork or Veal Cutlets',
      '1 Cup Flour',
      '2 Eggs',
      '1 Cup Breadcrumbs',
      'Salt',
      'Pepper',
      '1 Lemon',
      'Oil for Frying'
    ],
    steps: [
      'Season the cutlets with salt and pepper.',
      'Dredge each cutlet in flour, then dip in beaten eggs, and coat with breadcrumbs.',
      'Heat oil in a pan and fry the schnitzels until golden brown and crispy.',
      'Drain on paper towels and serve with lemon wedges.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm29',
    categories: [
      'c4', // German
    ],
    title: 'Brezeln',
    affordability: Affordability.affordable,
    complexity: Complexity.medium,
    imageUrl:
        'https://www.shutterstock.com/image-photo/delicious-traditional-bavarian-brezeln-pretzels-600nw-2387803199.jpg',
    duration: 90,
    ingredients: [
      '500g Flour',
      '300ml Warm Water',
      '2 Teaspoons Sugar',
      '1 Packet Yeast',
      '1 Teaspoon Salt',
      '1/4 Cup Baking Soda',
      'Coarse Salt for Sprinkling'
    ],
    steps: [
      'Mix warm water, sugar, and yeast and let it sit for 10 minutes.',
      'Add flour and salt to the yeast mixture and knead until smooth.',
      'Let the dough rise in a warm place for 1 hour.',
      'Preheat oven to 220°C (425°F).',
      'Divide dough into pieces and shape into pretzels.',
      'Boil water with baking soda and briefly dip each pretzel in the solution.',
      'Bake pretzels on a baking sheet for 12-15 minutes, until golden brown.',
      'Sprinkle with coarse salt and serve.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm30',
    categories: [
      'c4', // German
    ],
    title: 'Kartoffelpuffer',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://www.daringgourmet.com/wp-content/uploads/2017/10/Kartoffelpuffer-12.jpg',
    duration: 30,
    ingredients: [
      '4 Potatoes',
      '1 Onion',
      '1 Egg',
      '1/4 Cup Flour',
      'Salt',
      'Pepper',
      'Oil for Frying'
    ],
    steps: [
      'Peel and grate the potatoes and onion.',
      'Mix grated potatoes and onion with egg, flour, salt, and pepper.',
      'Heat oil in a pan and spoon the mixture into the pan to form pancakes.',
      'Fry until golden brown on both sides.',
      'Drain on paper towels and serve with applesauce or sour cream.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm31',
    categories: [
      'c4', // German
    ],
    title: 'Sauerbraten',
    affordability: Affordability.pricey,
    complexity: Complexity.medium,
    imageUrl:
        'https://www.allrecipes.com/thmb/3es9jI2W0huSN_rBCbKgBN-XWjA=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/221361-traditional-sauerbraten-beauty-2x1-BP-2927-61e6ad8fae53472ca528c22383113d42.jpg',
    duration: 180,
    ingredients: [
      '1.5kg Beef Roast',
      '1 Cup Red Wine Vinegar',
      '1 Cup Water',
      '1 Onion',
      '2 Carrots',
      '2 Bay Leaves',
      '1 Teaspoon Sugar',
      'Salt',
      'Pepper',
      'Oil for Browning'
    ],
    steps: [
      'Marinate the beef roast in a mixture of vinegar, water, onion, carrots, bay leaves, and sugar for at least 2 days.',
      'Remove the roast from the marinade and pat dry.',
      'Brown the roast in oil on all sides.',
      'Add the marinade to the pan and simmer for 2-3 hours until tender.',
      'Serve with boiled potatoes or dumplings.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm32',
    categories: [
      'c4', // German
    ],
    title: 'Käsespätzle',
    affordability: Affordability.affordable,
    complexity: Complexity.medium,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e2/2015_0718_K%C3%A4sesp%C3%A4tzle_S%C3%B6lden.jpg/1200px-2015_0718_K%C3%A4sesp%C3%A4tzle_S%C3%B6lden.jpg',
    duration: 45,
    ingredients: [
      '500g Spätzle',
      '200g Emmental Cheese',
      '1 Onion',
      '2 Tablespoons Butter',
      'Salt',
      'Pepper'
    ],
    steps: [
      'Cook the spätzle according to the package instructions.',
      'Grate the cheese.',
      'Sauté the onions in butter until golden brown.',
      'Layer the cooked spätzle with cheese and onions in a baking dish.',
      'Bake in a preheated oven at 180°C (350°F) for 20 minutes, until cheese is melted and bubbly.',
      'Serve hot.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm33',
    categories: [
      'c4', // German
    ],
    title: 'Eintopf',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://images.lecker.de/gemuse-eintopf,id=3e651405,b=lecker,w=850,ca=0,27.87,100,72.13,rm=sk.jpeg',
    duration: 60,
    ingredients: [
      '500g Beef or Sausage',
      '4 Potatoes',
      '2 Carrots',
      '1 Onion',
      '1 Liter Beef Broth',
      'Salt',
      'Pepper',
      '1 Bay Leaf',
      '1 Cup of Peas'
    ],
    steps: [
      'Cut the meat into chunks and brown in a pot.',
      'Add chopped onions, carrots, and potatoes.',
      'Pour in beef broth and add bay leaf.',
      'Simmer for 45 minutes until vegetables are tender.',
      'Add peas and cook for an additional 10 minutes.',
      'Season with salt and pepper.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm34',
    categories: [
      'c4', // German
    ],
    title: 'Rouladen',
    affordability: Affordability.pricey,
    complexity: Complexity.medium,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFEArKFESyFpxTQ5chOKw8oAwjNiq4ox-YbA&s',
    duration: 120,
    ingredients: [
      '4 Beef Roulades',
      '4 Slices of Bacon',
      '4 Pickles',
      '1 Onion',
      '2 Tablespoons Mustard',
      '1 Cup Beef Broth',
      'Salt',
      'Pepper',
      'Oil for Browning'
    ],
    steps: [
      'Spread mustard on each beef roulade.',
      'Place a slice of bacon and a pickle on each roulade.',
      'Roll up the meat and secure with toothpicks.',
      'Brown the roulades in oil and then add chopped onion.',
      'Add beef broth and simmer for 1.5 hours until tender.',
      'Remove toothpicks and serve.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm35',
    categories: [
      'c4', // German
    ],
    title: 'Apfelstrudel',
    affordability: Affordability.pricey,
    complexity: Complexity.medium,
    imageUrl:
        'https://img.chefkoch-cdn.de/rezepte/1550611262213964/bilder/967311/crop-960x540/alt-wiener-apfelstrudel.jpg',
    duration: 60,
    ingredients: [
      '1 Sheet of Puff Pastry',
      '4 Apples',
      '1/2 Cup Sugar',
      '1 Teaspoon Cinnamon',
      '1/4 Cup Raisins',
      '1/4 Cup Chopped Walnuts',
      '1 Egg (for egg wash)'
    ],
    steps: [
      'Preheat oven to 180°C (350°F).',
      'Peel and slice apples, then mix with sugar, cinnamon, raisins, and walnuts.',
      'Roll out puff pastry and place apple mixture in the center.',
      'Roll up the pastry and seal the edges.',
      'Brush with beaten egg and bake for 40 minutes, until golden brown.',
      'Cool before slicing and serving.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm36',
    categories: [
      'c4', // German
    ],
    title: 'Schwarzwälder Kirschtorte',
    affordability: Affordability.pricey,
    complexity: Complexity.hard,
    imageUrl:
        'https://images.lecker.de/schwarzwalder-kirschtorte/1x1,id=d14ce90c,b=lecker,w=1600,h=,ca=12.5,0,87.5,100,rm=sk.jpeg',
    duration: 120,
    ingredients: [
      '2 Cups Flour',
      '1.5 Cups Sugar',
      '3 Eggs',
      '1 Cup Butter',
      '1 Cup Kirsch (Cherry Brandy)',
      '1 Cup Whipped Cream',
      '1 Cup Cherries',
      '2 Tablespoons Cocoa Powder',
      '1 Teaspoon Baking Powder',
      '1/2 Cup Milk'
    ],
    steps: [
      'Preheat oven to 180°C (350°F).',
      'Mix flour, sugar, cocoa powder, and baking powder.',
      'Add eggs, butter, and milk, and mix until smooth.',
      'Divide batter between two cake pans and bake for 30 minutes.',
      'Cool and then layer with whipped cream and cherries.',
      'Drizzle with Kirsch and refrigerate for at least 2 hours before serving.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm37',
    categories: [
      'c6', // Exotic
    ],
    title: 'Balut',
    affordability: Affordability.pricey,
    complexity: Complexity.medium,
    imageUrl:
        'https://images.squarespace-cdn.com/content/v1/5fee116050339566e9b38f09/053579e5-32b9-4bf0-8534-027b6c805a7c/IMG_0765.JPG',
    duration: 30,
    ingredients: [
      'Fertilized Duck Egg',
      'Salt',
      'Vinegar',
    ],
    steps: [
      'Boil the fertilized duck egg for about 20 minutes.',
      'Peel the shell and season with salt and vinegar.',
      'Enjoy the unique taste of this delicacy.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm38',
    categories: [
      'c6', // Exotic
    ],
    title: 'Escamoles',
    affordability: Affordability.pricey,
    complexity: Complexity.medium,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiC_fFN1XB1JBP61KzFvPY_abo-0Izb57GLA&s',
    duration: 30,
    ingredients: [
      'Ant Larvae',
      'Butter',
      'Garlic',
      'Onion',
      'Tortillas',
      'Salt',
      'Pepper'
    ],
    steps: [
      'Sauté the garlic and onion in butter.',
      'Add the ant larvae and cook until heated through.',
      'Season with salt and pepper.',
      'Serve with tortillas.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm39',
    categories: [
      'c6', // Exotic
    ],
    title: 'Durian',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQH9YP7U7CT-nXJKiK8yD_hJPA5B-nBjSS-Cg&s',
    duration: 10,
    ingredients: ['Durian Fruit'],
    steps: [
      'Open the durian fruit carefully.',
      'Scoop out the flesh and enjoy its strong, unique flavor.'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm40',
    categories: [
      'c6', // Exotic
    ],
    title: 'Hakarl',
    affordability: Affordability.pricey,
    complexity: Complexity.hard,
    imageUrl:
        'https://qph.cf2.quoracdn.net/main-qimg-3c9dd48a2afb73c1ee717a489f9110af-lq',
    duration: 7,
    ingredients: ['Fermented Shark Meat'],
    steps: [
      'Prepare the shark meat and ferment it for several months.',
      'Cut into small pieces and serve.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm41',
    categories: [
      'c6', // Exotic
    ],
    title: 'Sannakji',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl:
        'https://www.shutterstock.com/shutterstock/videos/1035536420/thumb/1.jpg?ip=x480',
    duration: 15,
    ingredients: ['Live Octopus', 'Sesame Oil', 'Sesame Seeds', 'Salt'],
    steps: [
      'Cut the live octopus into small pieces.',
      'Season with sesame oil, sesame seeds, and salt.',
      'Serve immediately while still moving.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm42',
    categories: [
      'c6', // Exotic
    ],
    title: 'Casu Marzu',
    affordability: Affordability.pricey,
    complexity: Complexity.medium,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-FYDkA5C_EL5JJrGPraqnZ4KLcmCG6lwb7Q&s',
    duration: 10,
    ingredients: ['Sheep Milk Cheese', 'Cheese Flies Larvae'],
    steps: [
      'Let the cheese ferment with larvae.',
      'Serve the cheese with bread or crackers.',
      'Eat carefully, as the larvae may still be active.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm43',
    categories: [
      'c6', // Exotic
    ],
    title: 'Scorpions',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6QhwF8FKWvjZWstJM1ghxkTNzTnqEIT1C5Q&s',
    duration: 15,
    ingredients: ['Scorpions', 'Salt', 'Oil for Frying'],
    steps: [
      'Heat oil in a pan.',
      'Fry the scorpions until crispy.',
      'Season with salt and serve.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm44',
    categories: [
      'c6', // Exotic
    ],
    title: 'Witchetty Grubs',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl: 'https://c8.alamy.com/comp/BGCJYX/witchety-grub-meal-BGCJYX.jpg',
    duration: 20,
    ingredients: ['Witchetty Grubs', 'Oil for Frying', 'Salt'],
    steps: [
      'Heat oil in a pan.',
      'Fry the witchetty grubs until crispy.',
      'Season with salt and serve.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm45',
    categories: [
      'c6', // Exotic
    ],
    title: 'Sea Cucumber',
    affordability: Affordability.pricey,
    complexity: Complexity.medium,
    imageUrl:
        'https://hintsforthehome.wordpress.com/wp-content/uploads/2015/01/chinese-meat-001a-braised-sea-cucumber-chicken-n-mushrooms-edited-re-sized.jpg',
    duration: 60,
    ingredients: [
      'Sea Cucumber',
      'Ginger',
      'Garlic',
      'Soy Sauce',
      'Vegetable Broth'
    ],
    steps: [
      'Soak the sea cucumber in water to rehydrate.',
      'Sauté garlic and ginger in a pan.',
      'Add sea cucumber and cook until tender.',
      'Add soy sauce and vegetable broth, simmer for 30 minutes.',
      'Serve hot.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm46',
    categories: [
      'c6', // Exotic
    ],
    title: 'Bird\'s Nest Soup',
    affordability: Affordability.pricey,
    complexity: Complexity.hard,
    imageUrl:
        'https://img.atlasobscura.com/W7JZIlKBtJbb8zIOj1HgXbcmWcQz-I8bEKNewERws_g/rs:fill:780:520:1/g:ce/c:3299:3299:nowe:173:892/q:81/sm:1/scp:1/ar:1/aHR0cHM6Ly9hdGxh/cy1kZXYuczMuYW1h/em9uYXdzLmNvbS91/cGxvYWRzL3RoaW5n/X2ltYWdlcy9hOWVl/NTU4MTY4YWQ3MDk1/M2JfQjQ4NEY2Lmpw/Zw.jpg',
    duration: 120,
    ingredients: [
      'Edible Bird\'s Nest',
      'Chicken Broth',
      'Ginger',
      'Rock Sugar'
    ],
    steps: [
      'Soak the bird\'s nest in water overnight.',
      'Simmer in chicken broth with ginger and rock sugar for 2 hours.',
      'Serve hot as a delicacy.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm47',
    categories: [
      'c7', // Breakfast
    ],
    title: 'Eggs',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSeYZxvW3ovTwB5VRCY-brPzbInxlE_3f9vnQ&s',
    duration: 10,
    ingredients: ['Eggs', 'Salt', 'Pepper', 'Butter or Oil for Cooking'],
    steps: [
      'Heat a pan with butter or oil.',
      'Crack the eggs into the pan and cook until the whites are set.',
      'Season with salt and pepper to taste.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm48',
    categories: [
      'c7', // Breakfast
    ],
    title: 'Bacon',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.apartmenttherapy.info/image/upload/f_jpg,q_auto:eco,c_fill,g_auto,w_1500,ar_4:3/k%2Farchive%2Fad4881c2ec9f21cafb7f5d209c83b6849d6b0d23',
    duration: 15,
    ingredients: ['Bacon Strips'],
    steps: [
      'Heat a pan over medium heat.',
      'Add bacon strips and cook until crispy, turning occasionally.',
      'Drain on paper towels before serving.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm49',
    categories: [
      'c7', // Breakfast
    ],
    title: 'Sausage',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkkIFsb9p0H2jNiQ7eBNOyFgBVX09CuEhfDw&s',
    duration: 15,
    ingredients: ['Sausage Links'],
    steps: [
      'Heat a pan over medium heat.',
      'Add sausages and cook until browned and cooked through.',
      'Serve hot.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm50',
    categories: [
      'c7', // Breakfast
    ],
    title: 'Pancakes',
    affordability: Affordability.affordable,
    complexity: Complexity.medium,
    imageUrl:
        'https://www.inspiredtaste.net/wp-content/uploads/2016/07/Pancake-Recipe-2-1200.jpg',
    duration: 20,
    ingredients: [
      '1 Cup Flour',
      '2 Tablespoons Sugar',
      '1 Teaspoon Baking Powder',
      '1/2 Teaspoon Baking Soda',
      '1/4 Teaspoon Salt',
      '1 Cup Buttermilk',
      '1 Egg',
      '2 Tablespoons Melted Butter'
    ],
    steps: [
      'In a bowl, mix dry ingredients.',
      'In another bowl, whisk wet ingredients together.',
      'Combine wet and dry ingredients and mix until just blended.',
      'Heat a pan and cook pancakes until bubbles form on the surface, then flip and cook until golden brown.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm51',
    categories: [
      'c7', // Breakfast
    ],
    title: 'Waffles',
    affordability: Affordability.affordable,
    complexity: Complexity.medium,
    imageUrl:
        'https://cld.accentuate.io/559096955048/1662663043717/GP_WaffleMaker_Lifestyle5_4-(2).jpg?v=1662663043717&options=w_870,h_700',
    duration: 20,
    ingredients: [
      '2 Cups Flour',
      '2 Tablespoons Sugar',
      '1 Tablespoon Baking Powder',
      '1/2 Teaspoon Salt',
      '2 Eggs',
      '1 3/4 Cups Milk',
      '1/2 Cup Vegetable Oil'
    ],
    steps: [
      'Preheat waffle iron.',
      'In a bowl, mix dry ingredients.',
      'In another bowl, whisk wet ingredients.',
      'Combine wet and dry ingredients and stir until just blended.',
      'Pour batter onto preheated waffle iron and cook until golden brown.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm52',
    categories: [
      'c7', // Breakfast
    ],
    title: 'French Toast',
    affordability: Affordability.affordable,
    complexity: Complexity.medium,
    imageUrl:
        'https://www.budgetbytes.com/wp-content/uploads/2023/01/French-Toast-syrup.jpg',
    duration: 15,
    ingredients: [
      '4 Slices Bread',
      '2 Eggs',
      '1/2 Cup Milk',
      '1 Teaspoon Vanilla Extract',
      '1/2 Teaspoon Cinnamon',
      'Butter for Cooking'
    ],
    steps: [
      'In a bowl, whisk together eggs, milk, vanilla extract, and cinnamon.',
      'Heat butter in a pan over medium heat.',
      'Dip bread slices into the egg mixture and cook in the pan until golden brown on both sides.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm53',
    categories: [
      'c7', // Breakfast
    ],
    title: 'Yogurt',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJerBTLsc3NdkhzZOrJbrFY52WDFQO3jIZNw&s',
    duration: 5,
    ingredients: ['Yogurt'],
    steps: ['Spoon yogurt into a bowl.', 'Add fruit or honey if desired.'],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm54',
    categories: [
      'c7', // Breakfast
    ],
    title: 'Oatmeal',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.loveandlemons.com/wp-content/uploads/2019/09/oatmeal-500x375.jpg',
    duration: 10,
    ingredients: [
      '1 Cup Oats',
      '2 Cups Water or Milk',
      'Salt',
      'Sugar or Honey (optional)'
    ],
    steps: [
      'Bring water or milk to a boil.',
      'Add oats and a pinch of salt.',
      'Cook for 5-7 minutes, stirring occasionally.',
      'Sweeten with sugar or honey if desired.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm55',
    categories: [
      'c7', // Breakfast
    ],
    title: 'Cereal',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://articles-1mg.gumlet.io/articles/wp-content/uploads/2017/04/shutterstock_304807622.jpg?compress=true&quality=80&w=640&dpr=2.6',
    duration: 5,
    ingredients: ['Cereal', 'Milk'],
    steps: ['Pour cereal into a bowl.', 'Add milk and enjoy.'],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm56',
    categories: [
      'c7', // Breakfast
    ],
    title: 'Fruit',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://www.thespruceeats.com/thmb/RWlJDC93TPg8Q3AMG31O31ZN6h0=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/fresh-fruit-salad-3056969-hero-01-46ec46a61afa49bc80b432c055388648.jpg',
    duration: 10,
    ingredients: ['Mixed Fresh Fruit'],
    steps: [
      'Wash and cut fruit into bite-sized pieces.',
      'Mix together and serve.'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm57',
    categories: [
      'c7', // Breakfast
    ],
    title: 'Toast',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://www.seriouseats.com/thmb/_nSWyhg_GmvdjUwMMvX7KG6lYNQ=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/perfect-quick-easy-french-toast-hero-03-2a9485bbb12b4cf5abcfef53aa9accd9.jpg',
    duration: 10,
    ingredients: ['Bread Slices', 'Butter or Jam (optional)'],
    steps: [
      'Toast the bread slices in a toaster or under a broiler.',
      'Spread butter or jam if desired.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm58',
    categories: [
      'c7', // Breakfast
    ],
    title: 'Breakfast Burrito',
    affordability: Affordability.affordable,
    complexity: Complexity.medium,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmqGN1TWRvKGbvFR-rF2BrilTVz5yG2cIVSQ&s',
    duration: 20,
    ingredients: [
      'Tortilla',
      'Scrambled Eggs',
      'Cooked Bacon or Sausage',
      'Cheese',
      'Salsa'
    ],
    steps: [
      'Place scrambled eggs, cooked bacon or sausage, and cheese on a tortilla.',
      'Roll up the tortilla and serve with salsa.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm59',
    categories: [
      'c8', // Asian
    ],
    title: 'Congee',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://www.foodandwine.com/thmb/gPBdndXOjEGBqOdnBlqFOvzJ09g=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/FAW-basic-chinese-congee-hero-04-f643caa36dce4137839eef70a0b1beac.jpg',
    duration: 30,
    ingredients: [
      '1 Cup Rice',
      '4 Cups Water or Broth',
      'Salt to Taste',
      'Toppings (e.g., pickled vegetables, century egg)'
    ],
    steps: [
      'Rinse the rice and add to a pot with water or broth.',
      'Bring to a boil, then reduce heat and simmer for 30-45 minutes until the rice is soft and the mixture is creamy.',
      'Season with salt and add desired toppings before serving.'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm60',
    categories: [
      'c8', // Asian
    ],
    title: 'Dim Sum',
    affordability: Affordability.affordable,
    complexity: Complexity.medium,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAMvS5R00ZsV4ezADBfZaAOevQuKuodYt-Ng&s',
    duration: 60,
    ingredients: [
      'Dim Sum Breads',
      'Dumplings',
      'Spring Rolls',
      'Various Fillings (e.g., pork, shrimp, vegetables)'
    ],
    steps: [
      'Prepare the dough and fillings for dim sum items.',
      'Form dumplings, buns, and spring rolls with the fillings.',
      'Steam or fry the items according to recipe instructions.',
      'Serve with dipping sauces.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm61',
    categories: [
      'c8', // Asian
    ],
    title: 'Noodles',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://www.nestleprofessional.in/sites/default/files/2021-08/Hakka-Noodles.jpg',
    duration: 20,
    ingredients: [
      'Noodles',
      'Vegetables',
      'Sauce (e.g., soy sauce, hoisin sauce)',
      'Optional Protein (e.g., chicken, tofu)'
    ],
    steps: [
      'Cook noodles according to package instructions.',
      'Stir-fry vegetables and protein in a pan.',
      'Add cooked noodles and sauce, mix well, and cook for a few more minutes.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm62',
    categories: [
      'c8', // Asian
    ],
    title: 'Rice Dishes',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxAz4nMWUu9L8bAqgKCu7r4RWy500Yvdnymg&s',
    duration: 30,
    ingredients: [
      'Rice',
      'Vegetables',
      'Protein (e.g., beef, chicken, tofu)',
      'Sauce (e.g., soy sauce, curry sauce)'
    ],
    steps: [
      'Cook rice according to package instructions.',
      'Prepare vegetables and protein, stir-fry or cook them separately.',
      'Combine rice, vegetables, and protein with sauce, and heat through before serving.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm63',
    categories: [
      'c8', // Asian
    ],
    title: 'Miso Soup',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://static.toiimg.com/thumb/84673882.cms?width=1200&height=900',
    duration: 15,
    ingredients: [
      '4 Cups Dashi or Water',
      '3 Tablespoons Miso Paste',
      'Tofu Cubes',
      'Seaweed (e.g., wakame)',
      'Green Onions'
    ],
    steps: [
      'Heat dashi or water in a pot.',
      'Dissolve miso paste in a small amount of hot liquid and add to the pot.',
      'Add tofu and seaweed, and cook for a few more minutes.',
      'Garnish with green onions before serving.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm64',
    categories: [
      'c8', // Asian
    ],
    title: 'Kimchi Jeon',
    affordability: Affordability.affordable,
    complexity: Complexity.medium,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-sCQUwiBxwR1WEXWKvoInfccu5GBoniPhlA&s',
    duration: 20,
    ingredients: [
      '1 Cup Kimchi, chopped',
      '1 Cup Flour',
      '1/2 Cup Water',
      '1 Egg',
      'Oil for Frying'
    ],
    steps: [
      'Mix flour, water, and egg to create a batter.',
      'Stir in chopped kimchi.',
      'Heat oil in a pan and pour in batter to form pancakes.',
      'Cook until golden brown on both sides.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm65',
    categories: [
      'c8', // Asian
    ],
    title: 'Gyeran Toast',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://butfirstchai.com/wp-content/uploads/2021/12/korean-street-toast-recipe.jpg',
    duration: 15,
    ingredients: ['Bread Slices', '1 Egg', 'Butter', 'Salt and Pepper'],
    steps: [
      'Heat butter in a pan.',
      'Place bread in the pan and crack an egg into the center.',
      'Cook until the egg is set and the bread is golden brown, seasoning with salt and pepper.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm66',
    categories: [
      'c8', // Asian
    ],
    title: 'Baozi',
    affordability: Affordability.affordable,
    complexity: Complexity.medium,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQiZ6g2ckcA5dyH9QH0eBxKndPbkWfZNf1CEw&s',
    duration: 60,
    ingredients: [
      'Baozi Dough',
      'Pork or Vegetable Filling',
      'Steamed or Boiled'
    ],
    steps: [
      'Prepare baozi dough and filling.',
      'Form dough into small buns and stuff with filling.',
      'Steam or boil baozi until cooked through.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm67',
    categories: [
      'c8', // Asian
    ],
    title: 'Paratha',
    affordability: Affordability.affordable,
    complexity: Complexity.medium,
    imageUrl:
        'https://www.vegrecipesofindia.com/wp-content/uploads/2010/06/plain-paratha-recipe-1-500x500.jpg',
    duration: 30,
    ingredients: [
      '2 Cups Flour',
      '1/2 Cup Water',
      '1/4 Cup Oil',
      'Salt to Taste'
    ],
    steps: [
      'Mix flour, water, oil, and salt to form dough.',
      'Divide dough into balls and roll out into flat circles.',
      'Cook on a hot griddle until golden brown on both sides.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm68',
    categories: [
      'c8', // Asian
    ],
    title: 'Dosa',
    affordability: Affordability.affordable,
    complexity: Complexity.medium,
    imageUrl:
        'https://vismaifood.com/storage/app/uploads/public/8b4/19e/427/thumb__1200_0_0_0_auto.jpg',
    duration: 20,
    ingredients: ['1 Cup Rice', '1/4 Cup Urad Dal', 'Water', 'Salt'],
    steps: [
      'Soak rice and urad dal overnight.',
      'Grind into a smooth batter with water.',
      'Ferment batter overnight.',
      'Heat a pan, pour batter, and spread into thin circles.',
      'Cook until crispy on both sides.'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm69',
    categories: [
      'c8', // Asian
    ],
    title: 'Idli',
    affordability: Affordability.affordable,
    complexity: Complexity.medium,
    imageUrl:
        'https://yummy-valley.com/wp-content/uploads/2024/01/millet-idli.webp',
    duration: 20,
    ingredients: ['1 Cup Rice', '1/2 Cup Urad Dal', 'Water', 'Salt'],
    steps: [
      'Soak rice and urad dal overnight.',
      'Grind into a smooth batter with water.',
      'Ferment batter overnight.',
      'Pour batter into idli molds and steam until cooked.'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm70',
    categories: [
      'c8', // Asian
    ],
    title: 'Khao Tom',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://www.seriouseats.com/thmb/gRxGZWXNdo0rDc5tuWTsD-Jw6r8=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/__opt__aboutcom__coeus__resources__content_migration__serious_eats__seriouseats.com__recipes__images__2014__03__20140315-286007-khao-tom-thai-rice-soup-60d5881386924bdfba3a4b1eea67aba4.JPG',
    duration: 30,
    ingredients: [
      '1 Cup Rice',
      '3 Cups Water or Broth',
      'Salt to Taste',
      'Garnishes (e.g., cilantro, lime)'
    ],
    steps: [
      'Cook rice in water or broth until soft.',
      'Season with salt and garnish with fresh herbs and lime before serving.'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm71',
    categories: [
      'c9', // French
    ],
    title: 'Croissant',
    affordability: Affordability.affordable,
    complexity: Complexity.medium,
    imageUrl:
        'https://i0.wp.com/www.pardonyourfrench.com/wp-content/uploads/2023/04/French-Almond-Croissants-Bakery-Style-8.jpg?fit=801%2C1200&ssl=1&w=640',
    duration: 120,
    ingredients: [
      '2 1/4 Cups Flour',
      '1/4 Cup Sugar',
      '1 Cup Butter',
      '1 Cup Milk',
      '1 Egg',
      '1 Packet Yeast',
      'Pinch of Salt'
    ],
    steps: [
      'Mix flour, sugar, salt, and yeast in a bowl.',
      'Cut in butter until mixture resembles coarse crumbs.',
      'Add milk and egg, and knead until dough forms.',
      'Chill dough, then roll out and fold several times to create layers.',
      'Cut into triangles and roll into croissants.',
      'Bake at 375°F (190°C) for 15-20 minutes until golden brown.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm72',
    categories: [
      'c9', // French
    ],
    title: 'Baguette',
    affordability: Affordability.affordable,
    complexity: Complexity.medium,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRwFL__N-t_qUw0MmuHVurajClxfZFN2rkZJQ&s',
    duration: 150,
    ingredients: [
      '3 1/2 Cups Flour',
      '1 1/2 Cups Water',
      '1 Packet Yeast',
      '1 1/2 Teaspoons Salt',
      '1 Tablespoon Sugar'
    ],
    steps: [
      'Combine flour, yeast, and sugar in a bowl.',
      'Add water and mix until dough forms.',
      'Knead dough until smooth, then let rise for 1-2 hours.',
      'Shape dough into baguettes and let rise again.',
      'Bake at 450°F (230°C) for 20-25 minutes until crusty and golden brown.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm73',
    categories: [
      'c9', // French
    ],
    title: 'Soupe à l\'oignon',
    affordability: Affordability.affordable,
    complexity: Complexity.medium,
    imageUrl:
        'https://neary.fr/cdn/shop/articles/soupe-a-loignon-de-lorraine-951621.png?v=1664976508',
    duration: 90,
    ingredients: [
      '4 Onions, sliced',
      '4 Cups Beef Broth',
      '1 Cup White Wine',
      '2 Cups Gruyère Cheese, grated',
      '6 Slices Baguette',
      '2 Tablespoons Butter',
      'Salt and Pepper to Taste'
    ],
    steps: [
      'Caramelize onions in butter until golden brown.',
      'Add white wine and simmer for a few minutes.',
      'Add beef broth, salt, and pepper, and simmer for 30 minutes.',
      'Ladle soup into oven-safe bowls, top with baguette slices, and cheese.',
      'Broil until cheese is melted and bubbly.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm74',
    categories: [
      'c9', // French
    ],
    title: 'Steak Frites',
    affordability: Affordability.affordable,
    complexity: Complexity.medium,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSotGNdxTj40F-OZkOeMh16dvPQspOmYF7JSQ&s',
    duration: 30,
    ingredients: [
      '2 Steaks',
      '4 Cups Frozen French Fries',
      '2 Tablespoons Olive Oil',
      'Salt and Pepper to Taste',
      'Herbs for Garnish'
    ],
    steps: [
      'Season steaks with salt and pepper, and cook to desired doneness.',
      'Cook frozen fries according to package instructions.',
      'Serve steaks with fries, garnished with herbs if desired.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm75',
    categories: [
      'c9', // French
    ],
    title: 'Boeuf Bourguignon',
    affordability: Affordability.luxurious,
    complexity: Complexity.hard,
    imageUrl:
        'https://www.allrecipes.com/thmb/q_NxIS_ySuISeERx_ytbptOw7aA=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/4418911-boeuf-bourguignon-lutzflcat-4x3-1-08a046e5dede4a0ca729d68fd0507b0d.jpg',
    duration: 180,
    ingredients: [
      '2 Pounds Beef Chuck, cut into cubes',
      '1 Bottle Red Wine',
      '2 Cups Beef Broth',
      '1 Onion, chopped',
      '2 Carrots, sliced',
      '2 Tablespoons Tomato Paste',
      '1 Cup Mushrooms, sliced',
      '4 Strips Bacon, diced',
      '2 Tablespoons Flour',
      'Salt and Pepper to Taste'
    ],
    steps: [
      'Brown beef cubes in a pot with bacon.',
      'Add onions and carrots, and cook until softened.',
      'Stir in tomato paste and flour, and cook for a few minutes.',
      'Add wine and beef broth, and bring to a boil.',
      'Simmer for 2-3 hours until beef is tender.',
      'Add mushrooms and cook for an additional 30 minutes.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm76',
    categories: [
      'c9', // French
    ],
    title: 'Coq au Vin',
    affordability: Affordability.luxurious,
    complexity: Complexity.hard,
    imageUrl:
        'https://assets.epicurious.com/photos/578e75c21edb4f17303e3f21/master/pass/coq-au-vin.jpg',
    duration: 180,
    ingredients: [
      '4 Chicken Thighs',
      '1 Bottle Red Wine',
      '2 Cups Chicken Broth',
      '1 Onion, chopped',
      '2 Carrots, sliced',
      '1 Cup Mushrooms, sliced',
      '4 Strips Bacon, diced',
      '2 Tablespoons Flour',
      'Salt and Pepper to Taste'
    ],
    steps: [
      'Brown chicken thighs in a pot with bacon.',
      'Add onions and carrots, and cook until softened.',
      'Stir in flour, and cook for a few minutes.',
      'Add wine and chicken broth, and bring to a boil.',
      'Simmer for 2-3 hours until chicken is tender.',
      'Add mushrooms and cook for an additional 30 minutes.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm77',
    categories: [
      'c9', // French
    ],
    title: 'Ratatouille',
    affordability: Affordability.affordable,
    complexity: Complexity.medium,
    imageUrl:
        'https://www.howtocook.recipes/wp-content/uploads/2021/05/Ratatouille-recipe.jpg',
    duration: 60,
    ingredients: [
      '1 Eggplant, diced',
      '1 Zucchini, diced',
      '1 Bell Pepper, diced',
      '1 Onion, chopped',
      '2 Tomatoes, diced',
      '2 Cloves Garlic, minced',
      '2 Tablespoons Olive Oil',
      'Salt and Pepper to Taste',
      'Herbs for Garnish'
    ],
    steps: [
      'Heat olive oil in a pan and sauté onions and garlic.',
      'Add eggplant, zucchini, and bell pepper, and cook until softened.',
      'Add tomatoes, salt, and pepper, and cook until all vegetables are tender.',
      'Garnish with herbs before serving.'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm78',
    categories: [
      'c9', // French
    ],
    title: 'Quiche Lorraine',
    affordability: Affordability.luxurious,
    complexity: Complexity.medium,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyTe3ffYBWMd_Cn95Kzv76x4XibMrKzJz8Tg&s',
    duration: 90,
    ingredients: [
      '1 Pie Crust',
      '4 Eggs',
      '1 Cup Cream',
      '1 Cup Milk',
      '1 Cup Bacon, cooked and crumbled',
      '1 Cup Gruyère Cheese, grated',
      'Salt and Pepper to Taste'
    ],
    steps: [
      'Preheat oven to 375°F (190°C).',
      'Fit pie crust into a pie dish.',
      'In a bowl, mix eggs, cream, milk, salt, and pepper.',
      'Stir in bacon and cheese, and pour mixture into the pie crust.',
      'Bake for 35-40 minutes until set and golden brown.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm79',
    categories: [
      'c9', // French
    ],
    title: 'Crêpes',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://ourbestbites.com/wp-content/uploads/2010/06/UB5A8270.jpg',
    duration: 30,
    ingredients: [
      '1 Cup Flour',
      '2 Eggs',
      '1 Cup Milk',
      '2 Tablespoons Butter, melted',
      'Pinch of Salt',
      'Sugar (optional)'
    ],
    steps: [
      'Mix flour, eggs, milk, melted butter, and salt in a bowl.',
      'Heat a non-stick pan and pour in a small amount of batter.',
      'Cook until edges start to lift and flip to cook the other side.',
      'Serve with desired toppings such as fruit, chocolate, or syrup.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm80',
    categories: [
      'c9', // French
    ],
    title: 'Macarons',
    affordability: Affordability.luxurious,
    complexity: Complexity.hard,
    imageUrl:
        'https://www.southernliving.com/thmb/dnsycw_-mf35yKRkq3cBsThVzrY=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/Southern-Living_Macarons_025-0e05e0cd226d44609f55ed8bc9cd3a3e.jpg',
    duration: 120,
    ingredients: [
      '1 Cup Almond Flour',
      '1 3/4 Cups Powdered Sugar',
      '3 Egg Whites',
      '1/4 Cup Granulated Sugar',
      '1/2 Cup Butter, softened',
      '1 Cup Confectioners’ Sugar',
      'Flavoring (e.g., vanilla, raspberry)'
    ],
    steps: [
      'Preheat oven to 300°F (150°C).',
      'Sift almond flour and powdered sugar together.',
      'Beat egg whites until stiff peaks form, then gradually add granulated sugar.',
      'Fold almond mixture into egg whites.',
      'Pipe batter onto baking sheets and let sit for 30 minutes.',
      'Bake for 15-20 minutes and let cool.',
      'Fill with buttercream or other desired filling.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm81',
    categories: [
      'c5', // Light & Lovely
      'c10', // Summer
    ],
    title: 'Watermelon Feta Salad with Mint',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl: 'https://toriavey.com/images/2011/06/IMG_9502-2-1.jpg',
    duration: 15,
    ingredients: [
      '2 Cups Watermelon, cubed',
      '1 Cup Feta Cheese, crumbled',
      '1/4 Cup Fresh Mint, chopped',
      '2 Tablespoons Olive Oil',
      '1 Tablespoon Lemon Juice',
      'Salt and Pepper to Taste'
    ],
    steps: [
      'In a large bowl, combine watermelon, feta cheese, and mint.',
      'In a small bowl, whisk together olive oil, lemon juice, salt, and pepper.',
      'Drizzle the dressing over the salad and toss gently.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm82',
    categories: [
      'c5', // Light & Lovely
      'c10', // Summer
    ],
    title: 'Caprese Skewers with Watermelon',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUK_CyGdET1DvCSGUOfBSKsTpEd8QeZsPivw&s',
    duration: 15,
    ingredients: [
      '1 Cup Cherry Tomatoes',
      '1 Cup Mozzarella Balls',
      '1 Cup Watermelon, cubed',
      'Fresh Basil Leaves',
      'Balsamic Glaze for Drizzling'
    ],
    steps: [
      'Thread cherry tomatoes, mozzarella balls, watermelon cubes, and basil leaves onto skewers.',
      'Drizzle with balsamic glaze before serving.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm83',
    categories: [
      'c6', // Exotic
      'c10', // Summer
    ],
    title: 'Cucumber Kimchi',
    affordability: Affordability.affordable,
    complexity: Complexity.medium,
    imageUrl:
        'https://www.eatingwell.com/thmb/uwPq_b-N0CVCvqJTgwmUhyKrtAo=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/EWL-250130-quick-cucumber-kimchi-Hero-02-b45278ab0e144891b3c19ee22b67346b.jpg',
    duration: 24 * 60, // 24 hours for fermentation
    ingredients: [
      '2 Cucumbers, sliced',
      '2 Tablespoons Salt',
      '1 Tablespoon Korean Red Pepper Flakes',
      '2 Cloves Garlic, minced',
      '1 Tablespoon Ginger, minced',
      '2 Tablespoons Fish Sauce',
      '2 Green Onions, chopped'
    ],
    steps: [
      'Sprinkle cucumbers with salt and let sit for 30 minutes.',
      'Rinse and drain cucumbers.',
      'In a bowl, mix red pepper flakes, garlic, ginger, fish sauce, and green onions.',
      'Combine with cucumbers and pack into a jar.',
      'Let ferment at room temperature for 24 hours before refrigerating.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm84',
    categories: [
      'c5', // Light & Lovely
      'c10', // Summer
    ],
    title: 'Spicy Marinated Cucumber Salad',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://iheartumami.com/wp-content/uploads/2023/06/Spicy-cucumber-salad-recipe.jpg',
    duration: 30,
    ingredients: [
      '2 Cucumbers, sliced',
      '1/4 Cup Rice Vinegar',
      '1 Tablespoon Soy Sauce',
      '1 Teaspoon Sugar',
      '1 Teaspoon Chili Flakes',
      '2 Cloves Garlic, minced',
      '1 Tablespoon Sesame Oil'
    ],
    steps: [
      'In a bowl, combine rice vinegar, soy sauce, sugar, chili flakes, garlic, and sesame oil.',
      'Add cucumber slices and toss to coat.',
      'Refrigerate for 30 minutes before serving.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm85',
    categories: [
      'c5', // Light & Lovely
      'c10', // Summer
    ],
    title: 'Parfaits with Greek Yogurt, Berries, and Granola',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSi63lGyCgXioSZ_uqotZp0EGkbajWW3f89Yg&s',
    duration: 10,
    ingredients: [
      '1 Cup Greek Yogurt',
      '1/2 Cup Granola',
      '1/2 Cup Mixed Berries',
      '1 Tablespoon Honey'
    ],
    steps: [
      'In a glass, layer Greek yogurt, granola, and mixed berries.',
      'Drizzle with honey before serving.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm86',
    categories: [
      'c5', // Light & Lovely
      'c10', // Summer
    ],
    title: 'Arugula Salad with Strawberries and Balsamic Glaze',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.apartmenttherapy.info/image/upload/f_auto,q_auto:eco,c_fill,g_auto,w_1500,ar_3:2/k%2FPhoto%2FSeries%2F2019-06-snapshot-cooking-lettuce-base-5-ways%2FSnapshot-Lettuce-Base-Arugula--_strawberries-pistachios-basil_70936',
    duration: 15,
    ingredients: [
      '2 Cups Arugula',
      '1 Cup Strawberries, sliced',
      '1/4 Cup Balsamic Glaze',
      '1/4 Cup Feta Cheese (optional)',
      'Salt and Pepper to Taste'
    ],
    steps: [
      'In a large bowl, combine arugula and strawberries.',
      'Drizzle with balsamic glaze and toss gently.',
      'Top with feta cheese if desired and season with salt and pepper.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm87',
    categories: [
      'c10', // Summer
    ],
    title: 'Berry Crisp',
    affordability: Affordability.luxurious,
    complexity: Complexity.medium,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT1JJS__QSWZTUplPDEvJsmTTumHiNYXeGJBw&s',
    duration: 60,
    ingredients: [
      '4 Cups Mixed Berries',
      '1 Cup Oats',
      '1/2 Cup Brown Sugar',
      '1/2 Cup All-Purpose Flour',
      '1/4 Cup Butter, melted',
      '1 Teaspoon Cinnamon'
    ],
    steps: [
      'Preheat oven to 350°F (175°C).',
      'In a bowl, combine oats, brown sugar, flour, and cinnamon.',
      'Add melted butter and mix until crumbly.',
      'Place mixed berries in a baking dish and top with oat mixture.',
      'Bake for 45-50 minutes until topping is golden brown and berries are bubbly.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm88',
    categories: [
      'c10', // Summer
    ],
    title: 'Peach Mint Iced Tea',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT83zJDGX4UqPVh9gm9txFe5KQa527B9YnAqQ&s',
    duration: 10,
    ingredients: [
      '4 Cups Water',
      '2 Peach Tea Bags',
      '1 Cup Fresh Peaches, sliced',
      '1/4 Cup Fresh Mint Leaves',
      '1/4 Cup Honey'
    ],
    steps: [
      'Boil water and steep tea bags for 5 minutes.',
      'Remove tea bags and stir in honey until dissolved.',
      'Add sliced peaches and mint leaves.',
      'Let cool and refrigerate for at least 1 hour before serving over ice.'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm89',
    categories: [
      'c10', // Summer
    ],
    title: 'Hibiscus Iced Tea with Lime',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8H_CYtS5JU8wMm5wcDOBocvxMKiFu5sD4_A&s',
    duration: 10,
    ingredients: [
      '4 Cups Water',
      '1/4 Cup Dried Hibiscus Flowers',
      '1/4 Cup Lime Juice',
      '1/4 Cup Sugar (or to taste)'
    ],
    steps: [
      'Boil water and steep hibiscus flowers for 5 minutes.',
      'Strain the tea and stir in sugar until dissolved.',
      'Add lime juice and let cool.',
      'Refrigerate before serving over ice.'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm90',
    categories: [
      'c10', // Summer
    ],
    title: 'Seared Salmon with Mango Salsa',
    affordability: Affordability.luxurious,
    complexity: Complexity.medium,
    imageUrl:
        'https://i0.wp.com/www.goodthymekitchen.com/wp-content/uploads/2016/06/salmonwithmangosalsa.jpg?fit=4928%2C3264&ssl=1',
    duration: 30,
    ingredients: [
      '2 Salmon Fillets',
      '1 Mango, diced',
      '1/2 Red Onion, diced',
      '1 Jalapeno, seeded and minced',
      '1 Tablespoon Lime Juice',
      '1 Tablespoon Olive Oil',
      'Salt and Pepper to Taste'
    ],
    steps: [
      'Season salmon fillets with salt and pepper.',
      'Heat olive oil in a pan and sear salmon fillets for 4-5 minutes per side.',
      'In a bowl, combine mango, red onion, jalapeno, and lime juice.',
      'Serve salmon topped with mango salsa.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm91',
    categories: [
      'c10', // Summer
    ],
    title: 'Tropical Green Smoothie',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyy0TgKgktKdvBtuVcfbxYg8F_eLdemIXJqA&s',
    duration: 5,
    ingredients: [
      '1 Cup Spinach',
      '1 Banana',
      '1/2 Cup Pineapple',
      '1/2 Cup Mango',
      '1 Cup Coconut Water'
    ],
    steps: [
      'Combine all ingredients in a blender and blend until smooth.',
      'Serve immediately.'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm92',
    categories: [
      'c10', // Summer
    ],
    title: 'Berry Protein Smoothie',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-3fRbGwtNiI9S8hjF_njabLEBOOmxusuI0w&s',
    duration: 5,
    ingredients: [
      '1 Cup Mixed Berries',
      '1 Banana',
      '1 Cup Almond Milk',
      '1 Scoop Protein Powder'
    ],
    steps: [
      'Combine all ingredients in a blender and blend until smooth.',
      'Serve immediately.'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
];
