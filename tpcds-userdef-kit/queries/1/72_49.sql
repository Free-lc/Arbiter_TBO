SELECT cr_refunded_cdemo_sk,cr_item_sk,cr_store_credit,cr_return_amt_inc_tax,cr_return_amount,cr_return_ship_cost,cr_return_amt_inc_tax,cr_warehouse_sk,cr_ship_mode_sk,cr_returning_cdemo_sk,cr_returning_customer_sk,cr_returned_date_sk,cr_fee,cr_order_number FROM catalog_returns_1_prt_p49 WHERE cr_refunded_cash Between 30.1 and 42.32 AND cr_refunded_cdemo_sk Between 5 and 1919810;