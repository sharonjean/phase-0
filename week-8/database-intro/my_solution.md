## Intro to Database Schemas & SQL

(1) Select all data for all states
```
SELECT * FROM states;
```
(2) Select all data for all regions
```
SELECT * FROM regions;
```
(3) Select the state_name and population for all states
```
SELECT state_name, population FROM states;
```
(4) Select the state_name and population for all states ordered by population. The state with the highest population should be at the top.
```
SELECT state_name, population FROM states
ORDER BY population DESC;
```
(5) Select the state_name for the states in region 7.
```
SELECT state_name FROM states
WHERE region_id = 7;
```
(6) Select the state_name and population_density for states with a population density over 50 ordered from least to most dense.
```
SELECT state_name, population_density FROM states WHERE population_density > 50
ORDER BY population_density ASC;
```
(7) Select the state_name for states with a population between 1 million and 1.5 million people.
```
SELECT state_name FROM states WHERE population BETWEEN 1000000 AND 1500000;
```
(8) Select the state_name and region_id for states ordered by region in ascending order.
```
SELECT states.state_name, states.region_id FROM states
ORDER BY region_id ASC;
```
(9) Select the region_name for the regions with "Central" in the name.
```
SELECT region_name FROM regions WHERE region_name LIKE '%Central%';
```
(10) Select the region_name and the state_name for all states and regions in ascending order by region_id.
```
SELECT region_name, state_name FROM states, regions
ORDER BY region_id ASC;
```

[Outfit Schema!](outfit_schema.png)

## Reflection

<b>What are databases for?</b>
To hold large amounts of data

<b>What is a one-to-many relationship?</b>
When there are multiple of objects belonging to a single group.

<b>What is a primary key? What is a foreign key?</b>
A primary key will always have unique values, and will not return null. A foreign key is what connects one table to another, but may return null. There is only one primary key allowed per table, but any table may have multiple foreign keys.

<b>How can you select information out of a SQL database? What are some general guidelines for that?</b>
You use SQL commands in a statement to parse data. A simple guideline—commands are used in capital letters, and all statements must end with a semicolon.