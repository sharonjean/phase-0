// 9.2.1 JAVASCRIPT GROCERY LIST

// CREATE A NEW LIST

// input: list of strings and quantities
// steps:
  // Create object that accepts grocery items as properties with associated values
// output: object that lists grocery items

var groceryList = {
  tomatoSoup: 2,
  peanutButterCups: 3,
  granola: 1,
  cucumbers: 4,
  spaghettiSquash: 1;
}

// ADD AN ITEM WITH A QUANTITY TO THE LIST

// input: Item to add to grocery list
// steps: Add grocery items to list
// output: Hash that contains added items

groceryList.apples = 5;

// REMOVE AN ITEM FROM THE LIST

// input: Item(s) to delete from grocery list
// steps: Delete item(s) from grocery list
// output: Grocery list with updated quantities of item(s)

delete groceryList.spaghettiSquash;

//  UPDATE QUANTITIES FOR ITEMS IN YOUR LIST

// input: Items with new quantities
// steps: Update grocery list to include updated quantities of items
// output: List with new quantities for items

groceryList.apples = 2;

groceryList.tomatoSoup = 1;

// PRINT THE LIST

// input: Grocery list
// steps: Create a function that prints each item
// output: Printed grocery list

console.log(groceryList)

// REFLECTION

// What concepts did you solidify in working on this challenge? (reviewing the passing of information, objects, constructors, etc.)

// What was the most difficult part of this challenge?

// Did an array or object make more sense to use and why?