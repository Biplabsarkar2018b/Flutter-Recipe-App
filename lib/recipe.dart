
class Recipe {
  String label;
  String imageUrl;
  int servings;
  List<Ingredients> ingredients;

  Recipe(
    this.label,
    this.imageUrl,
    this.servings,
    this.ingredients,
  );
  // ignore: todo
  // TODO; Add List<Recipe> here

  static List<Recipe> samples = [
    Recipe(
      'Spaghetti and Meatballs',
      'https://www.pressurecookrecipes.com/wp-content/uploads/2022/06/instant-pot-spaghetti-and-meatballs.jpg',
      4,
      [
        Ingredients(
          1.0,
          'box',
          'Spaghetti',
        ),
        Ingredients(
          4,
          '',
          'Frozen Meatballs',
        ),
        Ingredients(
          0.5,
          'jar',
          'sauce',
        ),
      ],
    ),
    Recipe(
      'Tomato Soup',
      'https://www.vegrecipesofindia.com/wp-content/uploads/2020/11/tomato-soup-recipe-2.jpg',
      2,
      [
        Ingredients(
          1,
          'can',
          'Tomato Soup',
        ),
      ],
    ),
    Recipe(
      'Grilled Cheese',
      'https://www.allrecipes.com/thmb/HaJtCuyA9ZbV1lFZQDm5Mne8GXA=/2000x1500/smart/filters:no_upscale()/125434-GrilledCheeseoftheGods-mfs-1x1-067-7eb581d856d246389aa3c169b196046f.jpg',
      1,
      [
        Ingredients(
          2,
          'slices',
          'Cheese',
        ),
        Ingredients(
          2,
          'slices',
          'Bread',
        ),
      ],
    ),
    Recipe(
      'Chocolate Chip Cookies',
      'https://images.unsplash.com/photo-1499636136210-6f4ee915583e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80',
      24,
      [
        Ingredients(
          4,
          'cups',
          'flour',
        ),
        Ingredients(
          2,
          'cups',
          'sugar',
        ),
        Ingredients(
          0.5,
          'cups',
          'chocolate chips',
        ),
      ],
    ),
    Recipe(
      'Taco Salad',
      'https://www.wholesomeyum.com/wp-content/uploads/2016/08/wholesomeyum-Easy-Healthy-Taco-Salad-Recipe-with-Ground-Beef-11.jpg',
      1,
      [
        Ingredients(
          1.0,
          'box',
          'Spaghetti',
        ),
        Ingredients(
          4,
          '',
          'Frozen Meatballs',
        ),
        Ingredients(
          0.5,
          'jar',
          'sauce',
        ),
      ],
    ),
    Recipe(
      'Hawaiian Pizza',
      'https://www.kingarthurbaking.com/sites/default/files/styles/featured_image/public/2020-03/hawaiian-pizza.jpg?itok=a1-_QjRA',
      4,
      [
        Ingredients(
          1.0,
          'box',
          'Spaghetti',
        ),
        Ingredients(
          4,
          '',
          'Frozen Meatballs',
        ),
        Ingredients(
          0.5,
          'jar',
          'sauce',
        ),
      ],
    ),
  ];
}

class Ingredients {
  double quantity;
  String measure;
  String name;

  Ingredients(
    this.quantity,
    this.measure,
    this.name,
  );
}
