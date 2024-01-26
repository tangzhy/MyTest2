
import algebra.module.basic

open_locale classical

theorem invertible_imp_equal {R : Type*} [comm_ring R] {a b : R} (ha : is_unit a) (h : a = b) :
  is_unit b :=
begin
  rw ←h,
  exact ha,
end
