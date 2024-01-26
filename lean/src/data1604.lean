
import algebra.group.basic

lemma commutative_group_iff {G : Type} [group G] (a b : G) :
  a * b = b * a ↔ a * b = b * a :=
begin
  split,
  { intro h, rw h },
  { intro h, rw ←h }
end
