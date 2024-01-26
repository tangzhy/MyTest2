
import algebra.group

lemma commutative_group {G : Type*} [group G] (a b : G) (hab : a * b = b * a) :
  a * b = b * a :=
begin
  rw hab,
end
