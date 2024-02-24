
import algebra.ring

theorem invertible_eq {R : Type*} [comm_ring R] {a b : R} (ha : is_unit a) (hab : a = b) : is_unit b :=
begin
  rw ←hab,
  exact ha,
end
