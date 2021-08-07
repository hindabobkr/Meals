import 'package:flutter/material.dart';
import './models/category.dart';
import './models/meal.dart';

const DUMMY_CATEGORIES = const [
  Category(id: 'C1', title: 'Italian', color: Colors.purple),
  Category(id: 'C2', title: 'Quick & Easy', color: Colors.red),
  Category(id: 'C3', title: 'Humbergers', color: Colors.orange),
  Category(id: 'C4', title: 'Germanan', color: Colors.amber),
  Category(id: 'C5', title: 'Light & Lovely', color: Colors.blue),
  Category(id: 'C6', title: 'Exotic', color: Colors.green),
  Category(id: 'C7', title: 'Breakfast', color: Colors.lightBlue),
  Category(id: 'C8', title: 'French', color: Colors.pink),
  Category(id: 'C9', title: 'Asian', color: Colors.lightGreen),
  Category(id: 'C10', title: 'Summer', color: Colors.teal),
];

const DUMMY_MEALS = const [
  Meal(
      id: 'm1',
      categories: [
        'C1',
        'C2',
      ],
      title: 'Spaghetti With Tomato Sauce',
      imageUrl:
          'https://i0.wp.com/www.eatthis.com/wp-content/uploads/2019/01/healthy-spaghetti-spicy-tomato-sauce.jpg?fit=1200%2C879&ssl=1',
      ingredients: [
        '4 Tomatoes',
        '1 Tablespone of Olive Oil',
        '1 Onion',
        '250g Spaghetti',
        'Spices',
        'chese (optional)'
      ],
      steps: [
        'cut the tomatoes and the onion into small pieces',
        'boil some water - add salt to it once it boils',
        'cut the tomatoes into the boiling water - then should be done'
      ],
      duration: 20,
      complexity: null,
      affordability: null,
      isGlutenFree: null,
      isLactoseFree: null,
      isVegen: true,
      isVegetarian: true),
  Meal(
      id: 'm2',
      categories: [
        'C2',
      ],
      title: 'Toast Hawaii',
      imageUrl:
          'https://thumbs.dreamstime.com/b/toast-hawaii-fresh-made-portion-33815120.jpg',
      ingredients: [
        '1 Slice White Brea',
        '1 Slice Ham',
        '1-2 Slice of Chese',
        'Butter',
      ],
      steps: [
        'Butter one side of the white bread',
        'Layer Ham and pieneaple and cheese on the white bread',
        'Bake the toast for round of 10 minutes in the oven at 200 ْc'
      ],
      duration: 10,
      complexity: Complexity.Simple,
      affordability: Affordability.Affordable,
      isGlutenFree: false,
      isLactoseFree: false,
      isVegen: false,
      isVegetarian: false),
  Meal(
      id: 'm3',
      categories: ['C2', 'C3'],
      title: 'Classic Hamburger',
      imageUrl:
          'https://i.pinimg.com/originals/62/2d/7e/622d7e3ca93fd7c3a208e929e7c34418.jpg',
      ingredients: [
        '300g Cattle Hack',
        '1 Tomato',
        '1-2 Slice of Chese',
        'Butter',
      ],
      steps: [
        'Butter one side of the white bread',
        'Layer Ham and pieneaple and cheese on the white bread',
        'Bake the toast for round of 10 minutes in the oven at 200 ْc'
      ],
      duration: 45,
      complexity: Complexity.Simple,
      affordability: Affordability.Pricey,
      isGlutenFree: false,
      isLactoseFree: false,
      isVegen: false,
      isVegetarian: false),
];
