
import algebra.ring.basic

lemma product_zero_imp_zero {R : Type*} [comm_ring R] [no_zero_divisors R] {a b : R} :
  a * b = 0 → a = 0 ∨ b = 0 :=
begin
  intro h,
  cases eq_zero_or_eq_zero_of_mul_eq_zero h with ha hb,
  { left,
    assumption },
  { right,
    assumption },
end
