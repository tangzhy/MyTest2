
import algebra.ring
import data.polynomial

lemma unit_of_eq_unit {R : Type*} [comm_ring R] {a b : R} (ha : is_unit a) (hab : a = b) :
  is_unit b :=
by rwa ←hab
