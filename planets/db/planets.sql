CREATE TABLE planets (
  id serial4 primary key,
  name varchar(225),
  image text,
  orbit float8,
  diameter float8,
  mass float8,
  moons int2
  )