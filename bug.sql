The following SQL query attempts to use a reserved keyword, "date", as a column alias. This will result in a syntax error in many SQL dialects.
```sql
SELECT order_date AS date FROM orders;
```