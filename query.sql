select distinct u.display_name as "member", null as "external group", g.group_name as "internal group"
from tbl_users u
join tbl_group_members m on u.id = m.member_id
join tbl_groups g on m.group_id = g.id
where m.member_is_group = 'No' and g.internal_external = 'Internal'
union
select distinct u.display_name as "member", g.group_name as "external group", g2.group_name as "internal group"
from tbl_users u
join tbl_group_members m on u.id = m.member_id
join tbl_groups g on m.group_id = g.id
join tbl_group_members m2 on g.id = m2.member_id
join tbl_groups g2 on m2.group_id = g2.id
where m2.member_is_group = 'Yes';
