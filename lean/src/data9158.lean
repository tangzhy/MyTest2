
import algebra.field.basic
import algebra.group_power.basic

lemma unit_pow {R : Type*} [comm_ring R] [is_domain R] {x : R} (hx : is_unit x) (n : ℕ) :
  is_unit (x ^ n) :=
begin
  induction n with d hd,
  { rw pow_zero,
    apply is_unit_one },
  { rw pow_succ,
    exact is_unit.mul hx hd }
end
