SELECT transaction_id,
transaction_date,
transaction_time,
transaction_qty,
store_id,
store_location,
product_id,
unit_price,
product_category,
product_type,
product_detail,
SUM(transaction_qty * unit_price) AS total_revenue,
    Dayname(transaction_date) AS Day_name,
    Monthname(transaction_date) AS Month_name,
    COUNT(DISTINCT transaction_id) AS Number_of_sales,
    SUM(transaction_qty*unit_price) AS revenue_per_transaction,
    transaction_date,
CASE
    WHEN date_format(transaction_time, 'HH:mm:ss') BETWEEN '06:00:00' AND '08:59:59' THEN '01.Morning Peak'
    WHEN date_format(transaction_time, 'HH:mm:ss') BETWEEN '09:00:00' AND '11:59:59' THEN '02.Mid Morning'
    WHEN date_format(transaction_time, 'HH:mm:ss') BETWEEN '12:00:00' AND '14:59:59' THEN '03. Early Afternoon'
    WHEN date_format(transaction_time, 'HH:mm:ss') BETWEEN '15:00:00' AND '17:59:59' THEN '04. Peak Afternoon'
    WHEN date_format(transaction_time, 'HH:mm:ss') BETWEEN '18:00:00' AND '23:59:59' THEN '05.Evening'
    ELSE '06. Mid-night'
END AS time_period,
    CASE 
        WHEN product_detail LIKE '%Sm' THEN 'Small'
        WHEN product_detail LIKE '%Md' THEN 'Medium'
        WHEN product_detail LIKE '%Lg' THEN 'Large'
        WHEN product_detail LIKE '%Gr' THEN 'Grande'
        WHEN product_detail LIKE '%Rg' THEN 'Regular'
        ELSE 'Standard'
    END AS product_size
FROM workspace.assesments.bright_coffee_shop_analysis_case_study_1
GROUP BY transaction_id, transaction_date, transaction_time, transaction_qty, store_id, store_location, product_id, unit_price, product_category, product_type, product_detail, Day_name, Month_name, time_period, product_size

