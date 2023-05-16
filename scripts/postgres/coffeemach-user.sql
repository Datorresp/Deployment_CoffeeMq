create user brayan with password '2003';
create database coffeemachine owner brayan;
grant connect on database coffeemachine to brayan;

-- Connection
-- psql -d coffeemachine -U p09713_1_2
