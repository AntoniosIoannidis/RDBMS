-- ex 7
select a.title , a.current_loc /* d.name */ 
from mc_artwork a 
join mc_artwork_exh c on a.artwork_id = c.artwork_id
join mc_exhibition d on c.exhibition_id = d.exhibition_id
join mc_location f on f.location_id = a.current_loc
where d.exhibition_id = 3001;
