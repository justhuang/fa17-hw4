## Questions

1. What is the difference between `new` and `create` for a model?
New renders the page, while create is the action that happens after the user enters an input into new. 'Create' creates the new attributes.

2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?
    Cat.new creates an instance. Cat.create creates an instance and saves into the databse.
    Cat.save

3. What is the default integer column that exists on every table but we did NOT define?
    id column


4. What single line of ruby code can insert a cat with the name "Kira" in the database?
  Cat('Kira').save

5. How did you like this homework in comparison with the previous homeworks?
   I liked it
