--ex 5
select title
from mc_artwork 

where collection_id = 10
and est_value > (select avg(est_value) from mc_artwork where collection_id = 10);
