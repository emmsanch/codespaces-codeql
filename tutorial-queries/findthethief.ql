import tutorial

from Person t
where
  /* 1 */ t.getHeight() > 150 and
  /* 2 */ not t.getHairColor() = "blond" and
  /* 3 */ exists (string c | t.getHairColor() = c) and
  /* 4 */ not t.getAge() < 30 and
  /* 5 */ t.getLocation() = "east" and
  /* 6 */ (t.getHairColor() = "black" or t.getHairColor() = "brown") and
  /* 7 */ not (t.getHeight() > 180 and t.getHeight() < 190) and
  /* 8 */ exists(Person p | p.getAge() > t.getAge())
select t
