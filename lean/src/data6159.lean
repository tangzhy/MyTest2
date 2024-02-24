
import tactic.ring

theorem zero_product_iff_zero_factors (R : Type*) [comm_ring R] [no_zero_divisors R]
  (a b : R) : a * b = 0 ↔ a = 0 ∨ b = 0 :=
begin
  split,
  { intro h,
    cases mul_eq_zero.1 h with ha hb,
    { left, assumption },
    { right, assumption } },
  { intro h,
    cases h,
    { rw h, exact zero_mul b },
    { rw h, exact mul_zero a } }
end
