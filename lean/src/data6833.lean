
import algebra

lemma unit_mul_is_unit {R : Type*} [comm_ring R] {a b : R} (ha : is_unit a) (hb : is_unit b) :
  is_unit (a * b) :=
is_unit.mul ha hb
