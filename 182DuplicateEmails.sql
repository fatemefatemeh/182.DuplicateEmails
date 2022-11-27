select Distinct(a.email) As Email
from person a , person b
where a.email = b.email and a.id <> b.id