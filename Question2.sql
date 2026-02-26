--ex 2
select artwork_id, title
from mc_artwork_exh
where sum(est_value > 100000000);
