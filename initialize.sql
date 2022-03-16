create table tbl_users (
	id INT,
	display_name VARCHAR(50)
);
--
insert into tbl_users (id, display_name) values (1, 'Abby Zack');
insert into tbl_users (id, display_name) values (2, 'Ronnie Measey');
insert into tbl_users (id, display_name) values (3, 'Kristoforo De Blase');
insert into tbl_users (id, display_name) values (4, 'Andriana Hazlegrove');
insert into tbl_users (id, display_name) values (5, 'Henriette Gaukrodge');
insert into tbl_users (id, display_name) values (6, 'Madalena Kyberd');
insert into tbl_users (id, display_name) values (7, 'Ted Duchesne');
insert into tbl_users (id, display_name) values (8, 'Hallsy Wharlton');
insert into tbl_users (id, display_name) values (9, 'Garrek Duckit');
insert into tbl_users (id, display_name) values (10, 'Lovell Crombie');
insert into tbl_users (id, display_name) values (11, 'Vinnie Itzkovitch');
insert into tbl_users (id, display_name) values (12, 'Salli Moff');
insert into tbl_users (id, display_name) values (13, 'Coralie Ovize');
insert into tbl_users (id, display_name) values (14, 'Shirline Stuer');
insert into tbl_users (id, display_name) values (15, 'Laureen Chapelle');
insert into tbl_users (id, display_name) values (16, 'Keri Cassella');
insert into tbl_users (id, display_name) values (17, 'Tiffy Grassi');
insert into tbl_users (id, display_name) values (18, 'Angelika Flade');

--
create table tbl_groups (
	id INT,
	group_name VARCHAR(50),
	internal_external VARCHAR(50)
);
--
insert into tbl_groups (id, group_name, internal_external) values (1, 'App_Alpha', 'Internal');
insert into tbl_groups (id, group_name, internal_external) values (2, 'LDAP_Alpha', 'External');
insert into tbl_groups (id, group_name, internal_external) values (3, 'App_Beta', 'Internal');
insert into tbl_groups (id, group_name, internal_external) values (4, 'LDAP_Beta', 'External');
insert into tbl_groups (id, group_name, internal_external) values (5, 'App_Gamma', 'Internal');
insert into tbl_groups (id, group_name, internal_external) values (6, 'LDAP_Gamma', 'External');
--
create table tbl_group_members (
	relation_id INT,
	group_id INT,
	member_id INT,
	member_is_group VARCHAR(50)
);
--
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (1, 1, 2, 'Yes');
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (2, 3, 4, 'Yes');
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (3, 5, 6, 'Yes');
--
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (4, 1, 1, 'No');
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (5, 1, 2, 'No');
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (6, 1, 3, 'No');
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (7, 1, 4, 'No');
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (8, 1, 5, 'No');
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (9, 1, 6, 'No');
--
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (10, 2, 4, 'No');
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (11, 2, 5, 'No');
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (12, 2, 6, 'No');
--
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (13, 3, 7, 'No');
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (14, 3, 8, 'No');
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (15, 3, 9, 'No');
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (16, 3, 10, 'No');
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (17, 3, 11, 'No');
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (18, 3, 12, 'No');
--
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (19, 4, 10, 'No');
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (20, 4, 11, 'No');
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (21, 4, 12, 'No');
--
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (22, 5, 13, 'No');
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (23, 5, 14, 'No');
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (24, 5, 15, 'No');
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (25, 5, 16, 'No');
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (26, 5, 17, 'No');
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (27, 5, 18, 'No');
--
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (28, 6, 16, 'No');
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (29, 6, 17, 'No');
insert into tbl_group_members (relation_id, group_id, member_id, member_is_group) values (30, 6, 18, 'No');
