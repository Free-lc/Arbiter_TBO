SELECT sr_return_time_sk,sr_return_amt,sr_hdemo_sk,sr_reversed_charge,sr_return_amt_inc_tax,sr_reason_sk FROM store_returns_1_prt_p30 WHERE sr_returned_date_sk Between 2451565 and 2451584 AND sr_reason_sk Between 1 and 35;