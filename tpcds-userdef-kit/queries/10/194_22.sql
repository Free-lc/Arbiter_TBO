SELECT d_date_sk,d_fy_quarter_seq,d_date,d_fy_quarter_seq,d_fy_week_seq,d_month_seq,d_fy_week_seq,d_dom,d_quarter_seq,d_dow,d_date_sk FROM date_dim_1_prt_p22 WHERE d_week_seq Between 2399 and 2843 AND d_dow Between 0 and 6;