
import algebra.ring

variables {R : Type*} [ring R]

lemma invertible_of_eq {a b : R} (ha : is_unit a) (hab : a = b) : is_unit b :=
begin
  rw ←hab,
  exact ha
end
