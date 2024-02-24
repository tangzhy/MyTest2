
import algebra.group_power

lemma power_of_invertible_is_invertible {M : Type*} [monoid M] {x : M} (hx : is_unit x) (n : ℕ) :
  is_unit (x ^ n) :=
begin
  induction n with d hd,
  { rw pow_zero,
    exact is_unit_one },
  { rw pow_succ,
    exact is_unit.mul hx hd }
end
