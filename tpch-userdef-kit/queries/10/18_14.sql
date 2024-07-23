-- Function Query Definition
-- Approved February 1998


select
c_name,
c_custkey,
o_orderkey,
o_orderdate,
o_totalprice,
sum(l_quantity)
from
customer_1_prt_p14,
orders_1_prt_p14,
lineitem_1_prt_p14
where
o_orderkey in (
select
l_orderkey
from
lineitem_1_prt_p14
group by
l_orderkey having
sum(l_quantity) > 300
)
and c_custkey = o_custkey
and o_orderkey = l_orderkey
group by
c_name,
c_custkey,
o_orderkey,
o_orderdate,
o_totalprice
order by
o_totalprice desc,
o_orderdate;
limit 100;
-- $ID$
-- TPC-H/TPC-R Discounted Revenue 
