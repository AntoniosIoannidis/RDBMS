--ex 4
select a.full_name 
from mc_artist a
join mc_artwork b on a.artist_id = b.artist_id
join mc_artwork_exh c on b.artwork_id = c.artwork_id
where exhibition_id = (select exhibition_id from mc_exhibition
where title = 'Modern Voices')
order by a.full_name; 
