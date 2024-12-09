To resolve this error, enclose the alias in backticks or square brackets, depending on your specific SQL dialect.

**Corrected Query (using backticks):**
```sql
SELECT order_date AS `date` FROM orders;
```

**Corrected Query (using square brackets):**
```sql
SELECT order_date AS [date] FROM orders;
```
Alternatively, choose a different alias that isn't a reserved keyword.  For example:
```sql
SELECT order_date AS order_date_alias FROM orders;
```