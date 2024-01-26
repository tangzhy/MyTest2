
import algebra.ring

lemma unit_of_eq {R : Type*} [comm_ring R] {a b : R} (h : a = b) (ha : is_unit a) : is_unit b :=
begin
  rw ←h,
  exact ha
end
