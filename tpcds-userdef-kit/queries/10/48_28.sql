SELECT ws_wholesale_cost,ws_ext_sales_price,ws_ext_tax,ws_bill_customer_sk,ws_ship_date_sk FROM web_sales_1_prt_p28 WHERE ws_sold_time_sk Between 53900 and 54842 AND ws_wholesale_cost Between 1.0 and 100.0;