SELECT ss_ext_sales_price,ss_item_sk,ss_ext_discount_amt,ss_cdemo_sk,ss_wholesale_cost,ss_list_price,ss_coupon_amt,ss_cdemo_sk,ss_ext_list_price,ss_quantity FROM store_sales_1_prt_p22 WHERE ss_ext_discount_amt = 0.0 AND ss_sales_price Between 19.63 and 22.53;