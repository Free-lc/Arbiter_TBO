SELECT cs_call_center_sk,cs_order_number,cs_net_paid_inc_ship_tax,cs_sales_price,cs_item_sk,cs_net_paid,cs_ext_list_price,cs_net_paid_inc_ship,cs_ship_mode_sk,cs_ext_wholesale_cost,cs_sold_date_sk FROM catalog_sales_1_prt_p25 WHERE cs_promo_sk Between 167 and 174 AND cs_coupon_amt Between 0.0 and 21436.77;