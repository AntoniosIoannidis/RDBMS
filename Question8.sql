--ex 8
select a.title , b.label_text
from mc_artwork a
join mc_artwork_exh b on a.artwork_id = b.artwork_id
join mc_exhibition c on c.exhibition_id = b.exhibition_id
join mc_currator d on d.curator_id = c.curator_id
 where d.full_name = 'Dr. Maria Pappas' 
order by a.title;
