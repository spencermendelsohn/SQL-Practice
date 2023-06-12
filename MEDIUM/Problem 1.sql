SELECT
distinct year(birth_date) as birth_date
from patients
order by birth_date asc;
