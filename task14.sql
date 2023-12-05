select bookings.starttime as start, concat(members.firstname, ' ', members.surname) as name
from cd.bookings as bookings
         join cd.members as members on bookings.memid = members.memid
where concat(members.firstname, ' ', members.surname) = 'David Farrell';