SELECT cs_order_number,cs_ship_date_sk,cs_ext_list_price,cs_call_center_sk,cs_wholesale_cost,cs_quantity FROM catalog_sales_1_prt_p15 WHERE cs_bill_addr_sk Between 56582 and 65921 AND cs_ship_hdemo_sk Between 1 and 7200;