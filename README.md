# SQLprojects
This project demonstrates a basic **star schema** for a data warehouse using SQL. It is part of a bootcamp assignment to understand dimensional modeling using a fact table and multiple dimension tables.

Each dimension table links to the `fact_sales` table through a foreign key:
- `fact_sales.product_id` → `dim_product.product_id`
- `fact_sales.customer_id` → `dim_customer.customer_id`
- `fact_sales.date_id` → `dim_date.date_id`
