--USERS
INSERT INTO lagalt_user ("lagalt_user_name") VALUES ('Antonio'),('Marcus'),
                                                    ('Cristina');

--SKILL
INSERT INTO skill ("skill_name") VALUES ('Writing'),('dancing');


--Project
INSERT INTO project ("title","repo_url") VALUES ('deliShop','https//:github.com/something');

--Message
INSERT INTO message VALUES (1,CURRENT_TIMESTAMP,'this project is great',2,1);

--lagalt_user_projects
INSERT INTO lagalt_user_projects("lagalt_user_id","project_id") VALUES (2,1),(1,1);

--admin_project
INSERT INTO admin_project VALUES ('1','3','1');

