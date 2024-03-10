To ensure that each product in the product table has valid category assigned ,you an implement a foreign key constraint. This key ensures that value in a column of product table matches
a value in another table.
 for example , if you insert or update a record in the "product" table ,the database will automatically check if the value in "category_id" column exist in the table or not.
 if it doesn't the database will reject the operation.