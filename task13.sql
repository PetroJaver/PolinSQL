select bookings.starttime as start, facilities.name
from cd.bookings as bookings
         join cd.facilities as facilities on bookings.facid = facilities.facid
where (bookings.starttime between '2012-09-21 00:00:00' and '2012-09-21 23:59:59') and facilities.name like '%Tennis Court%'
order by start;