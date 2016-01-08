## More Schemas!

[one-to-one!](one-to-one.png)
[one-to-many!](one-to-many.png)

## Reflection

**(1) What is a one-to-one database?**
When two things share a single relationship to one another.

**(2) When would you use a one-to-one database?**
One reason is if you have a table with a lot of fields, and don't want to add too much information to said field even though there is additional information to be logged for a particular field. You could create a new table that would have additional details based on that field that would otherwise not be necessary in the original table.

**(3) What is a many-to-many database?**
When multiple things could potentially be assigned to both tables, that is a many-to-many relationship.***

***(4) When would you use a many-to-many database?***
Such as students and classes, there are many students with a wide-variety of classes.

**(5) What is confusing about database schemas? What makes sense?**
I still find it is jumbled in my mind, but find the join tables help me make sense of one-to-many and many-to-many relationships, because you can see how they are joined together. If I just think in terms of "what can be assigned to this table?" that helps me understand what kind of relationship it has to another database.