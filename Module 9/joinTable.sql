
-- inner join
select * from post
join "user" on post.user_id = "user".id


-- left join
select * from post
left join "user" on post.user_id = "user".id


-- right join
select * from post
right join "user" on post.user_id = "user".id

-- full outer join
select * from post
full outer join "user" on post.user_id = "user".id


-- cross join
select * from post
cross join "user"


-- natural join
select * from post
natural join "user"

