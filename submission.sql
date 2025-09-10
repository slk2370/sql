-- get all the records includes EmptyStack and from 2048| id = nbZY_
SELECT * FROM forum_posts
WHERE date >= '2048-04-01' AND date < '2048-05-01'
  AND content ILIKE '%EmptyStack%';
-- get the record of the users who posted these /Brad Steele/
SELECT * FROM forum_accounts
WHERE username = 'smart-money-44'; 

--
SELECT * FROM forum_posts
WHERE date >= '2048-04-01' AND date < '2048-05-01'
  AND content ILIKE '%EmptyStack%';

SELECT * FROM forum_posts
WHERE content ILIKE '%EmptyStack%';
  
  SELECT * FROM forum_accounts
WHERE username = 'smart-money-44'; 
  
  SELECT * FROM emptystack_accounts
WHERE last_name = 'Steele';

SELECT * FROM forum_accounts
WHERE last_name = 'Steele';

SELECT * FROM forum_posts
WHERE author='smart-money-44';

  SELECT * FROM emptystack_accounts
WHERE username='your-boss-99';

SELECT * FROM forum_accounts
WHERE last_name = 'Steele';

SELECT * FROM forum_posts
WHERE author='sharp-engine-57';

select * from emptystack_projects where id='LidWj' or code='LidWj';

select * from emptystack_projects WHERE code='TAXI';