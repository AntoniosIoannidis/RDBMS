--ex. 1
select a.title, l.name
from mc_artwork a
join mc_location l 
on l.location_id = a.location_id
where a.location_id = 101
and est_value > 1000000;
