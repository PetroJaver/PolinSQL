select facid, sum(slots) as "Toatal Slots"
from cd.bookings
group by facid
having sum(slots) > 1000
order by facid;