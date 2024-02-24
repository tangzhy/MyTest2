
import algebra.group_power

lemma unit_of_unit_eq {R : Type*} [ring R] {a b : R} (h : a = b) (ha : is_unit a) :
  is_unit b :=
by { rw ←h, exact ha }
