 SELECT * FROM expense_tracker.expenses;
 
 USE expense_tracker;

 SELECT date, category, amount
 FROM expenses
 WHERE date BETWEEN '2021-01-01' AND '2024-05-25';


 SELECT *
 FROM expenses
 WHERE date BETWEEN '2021-01-01' AND '2024-12-15';

 SELECT *
 FROM expenses
 WHERE category = 'Entertainment';

 SELECT * FROM expenses
 WHERE amount > 50;


 SELECT * FROM expenses
 WHERE amount > 75 AND category = 'Entertainment';

 SELECT * FROM expenses
 WHERE category = 'Transportation' OR Category = 'Groceries';


 SELECT * FROM expenses 
 WHERE category != 'rent';


 SELECT * FROM expenses
 ORDER BY amount DESC;

 SELECT * FROM expenses 
 ORDER BY DATE DESC, category ASC;


 CREATE TABLE Income (
   income_id INT AUTO_INCREMENT PRIMARY KEY,
    amount DECIMAL(10,2) NOT NULL,
    date DATE NOT NULL,
    source VARCHAR(50) NOT NULL
 );

 ALTER TABLE Income
 ADD category VARCHAR(50);

 ALTER TABLE Income
 DROP column source;

 DROP TABLE income;
