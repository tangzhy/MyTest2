
import data.int.modeq
import ring_theory.integral_domain
import data.real.basic
import data.zmod.basic
import algebra.module

open linear_map
open function

theorem unit_pow_of_unit {R : Type} [comm_semiring R] {x : R} (hx : is_unit x) (n : ℕ) :
  is_unit (x ^ n) :=
begin
  induction n with d hd,
  { rw pow_zero,
    exact is_unit_one },
  { rw pow_succ,
    exact is_unit.mul hx hd }
end
