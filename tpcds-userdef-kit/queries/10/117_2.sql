SELECT wr_item_sk,wr_refunded_customer_sk,wr_order_number,wr_return_tax,wr_return_amt,wr_returning_addr_sk,wr_account_credit,wr_refunded_addr_sk,wr_web_page_sk,wr_return_amt_inc_tax,wr_returning_hdemo_sk FROM web_returns_1_prt_p2 WHERE wr_net_loss Between 1159.92 and 1254.15 AND wr_reason_sk Between 1 and 45;