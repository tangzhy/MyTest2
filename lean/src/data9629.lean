
import algebra.ring
import algebra.group.units

lemma unit_mul_is_unit {R : Type*} [comm_ring R] {a b : R} (ha : is_unit a) (hb : is_unit b) :
  is_unit (a * b) :=
by { exact is_unit.mul ha hb }
