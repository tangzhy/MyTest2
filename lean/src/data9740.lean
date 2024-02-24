
import data.polynomial

lemma unit_pow {R : Type*} [comm_ring R] {x : R} (hx : is_unit x) (n : ℕ) :
  is_unit (x^n) :=
begin
  induction n with n hn,
  { rw pow_zero, exact is_unit_one },
  { rw pow_succ, exact is_unit.mul hx hn }
end
