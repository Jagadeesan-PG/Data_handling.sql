Data Insertion and Handling Nulls - SQLite Project

 Objective
This project is about inserting, updating, and deleting data in SQLite, and also how to handle NULL values and use default values.
 Tools Used
- SQLiteStudio (Desktop)
- DB Fiddle (Online)

 Files in the Project
- data_handling.sql – Contains the SQL script for creating the table, inserting data, updating data, deleting rows, and showing the final result.
- README.md – Explains about the project and how to run it.
- output_screenshot.png (optional) – Screenshot of the final table output.

How to Run

 In SQLiteStudio
1. Open SQLiteStudio.
2. Create a new SQLite database.
3. Open and run `data_handling.sql`.
4. Open the `employees` table and check the final data.

In DB Fiddle
1. Go to [https://www.db-fiddle.com/](https://www.db-fiddle.com/).
2. Select SQLite as the database.
3. Paste the contents of `data_handling.sql` into the **Schema SQL** section.
4. In the **Query SQL** section, paste:
   ```sql
   SELECT * FROM employees;
