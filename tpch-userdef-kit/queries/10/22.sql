-- Functional Query Definition
-- Approved February 1998


select
cntrycode,
count(*) as numcust,
sum(c_acctbal) as totacctbal
from
(
select
substring(c_phone from 1 for 2) as cntrycode,
c_acctbal
from
customer_1_prt_p0
where
substring(c_phone from 1 for 2) in
('13', '31', '23', '29', '30', '18', '17')
and c_acctbal > (
select
avg(c_acctbal)
from
customer_1_prt_p0
where
c_acctbal > 0.00
and substring(c_phone from 1 for 2) in
('13', '31', '23', '29', '30', '18', '17')
)
and not exists (
select
*
from
orders_1_prt_p0
where
o_custkey = c_custkey
)
) as custsale
group by
cntrycode
order by
cntrycode;
limit -1;
