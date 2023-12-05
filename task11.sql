select facid, sum(slots) as "Toatal_Slots"
from cd.bookings
where (extract(year from starttime) = 2012)
  and (extract(month from starttime) = 9)
group by facid
order by sum(slots);