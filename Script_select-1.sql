SELECT * FROM album
WHERE release_year  = 2018;

select title, duration
from song
order by duration DESC
limit 1;

select title
from song
where duration >= 210;

select name
from playlist
where (release_date >= '2018-01-01') and (release_date <= '2020-12-31');

select name
from artist
where not name like '%% %%';

select title
from song
where title like '%%my%%';