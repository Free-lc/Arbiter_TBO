SELECT cs_sales_price,cs_sold_time_sk,cs_bill_addr_sk,cs_ship_hdemo_sk,cs_bill_customer_sk,cs_sales_price,cs_ext_tax,cs_quantity,cs_sold_date_sk,cs_ship_mode_sk,cs_ship_hdemo_sk,cs_order_number,cs_ship_date_sk,cs_ext_list_price,cs_call_center_sk,cs_wholesale_cost,cs_quantity,cs_bill_hdemo_sk FROM catalog_sales_1_prt_p7 WHERE cs_bill_addr_sk Between 14164 and 16063 AND cs_ship_hdemo_sk Between 1 and 7199;