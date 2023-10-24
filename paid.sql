select paid, count(*)
from orders
group by paid;
