-- Functional Query Definition
-- Approved February 1998


select
nation,
o_year,
sum(amount) as sum_profit
from
(
select
n_name as nation,
extract(year from o_orderdate) as o_year,
l_extendedprice * (1 - l_discount) - ps_supplycost * l_quantity as amount
from
part_1_prt_p4,
supplier_1_prt_p4,
lineitem_1_prt_p4,
partsupp_1_prt_p4,
orders_1_prt_p4,
nation_1_prt_p4
where
s_suppkey = l_suppkey
and ps_suppkey = l_suppkey
and ps_partkey = l_partkey
and p_partkey = l_partkey
and o_orderkey = l_orderkey
and s_nationkey = n_nationkey
and p_name like '%green%'
) as profit
group by
nation,
o_year
order by
nation,
o_year desc;
limit -1;
-- $ID$
-- TPC-H/TPC-R Returned Item Reporting 
