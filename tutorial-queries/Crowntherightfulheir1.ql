import tutorial

Person relativeOf(Person p) { parentOf*(result) = parentOf*(p) }

from Person p
where
  not p.isDeceased() and
  p = relativeOf("King Basil")
select p