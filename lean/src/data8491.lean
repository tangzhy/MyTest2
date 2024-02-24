
import algebra.ring.basic
import data.int.parity
import tactic.tidy

variables {R : Type*} [comm_ring R] [no_zero_divisors R] {a b : R}

theorem product_zero_iff : a * b = 0 ↔ a = 0 ∨ b = 0 :=
begin
  split,
  { intro h,
    cases eq_zero_or_eq_zero_of_mul_eq_zero h with ha hb,
    { left, assumption },
    { right, assumption } },
  { intro h,
    cases h,
    { rw h, apply zero_mul },
    { rw h, apply mul_zero } },
end
